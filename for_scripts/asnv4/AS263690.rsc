:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263690 address=for_scripts/asnv4/AS263690.rsc} on-error {}
:do {add list=$AddressList comment=AS263690 address=131.221.8.0/24} on-error {}
