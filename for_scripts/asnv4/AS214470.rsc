:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214470 address=for_scripts/asnv4/AS214470.rsc} on-error {}
:do {add list=$AddressList comment=AS214470 address=45.148.73.0/24} on-error {}
