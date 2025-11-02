:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204831 address=for_scripts/asnv4/AS204831.rsc} on-error {}
:do {add list=$AddressList comment=AS204831 address=147.234.25.0/24} on-error {}
