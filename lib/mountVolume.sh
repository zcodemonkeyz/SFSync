on run {input, parameters}
tell application "Finder"
activate
try
mount volume input
end try
repeat until (list disks) contains input
end repeat
end tell
return input
end run