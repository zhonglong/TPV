@echo off 
for %%i in (*.apk) do adb install -f -r %%i 
pause