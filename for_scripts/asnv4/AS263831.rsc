:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263831 address=for_scripts/asnv4/AS263831.rsc} on-error {}
:do {add list=$AddressList comment=AS263831 address=200.33.85.0/24} on-error {}
