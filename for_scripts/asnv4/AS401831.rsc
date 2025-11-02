:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401831 address=for_scripts/asnv4/AS401831.rsc} on-error {}
:do {add list=$AddressList comment=AS401831 address=23.142.236.0/24} on-error {}
