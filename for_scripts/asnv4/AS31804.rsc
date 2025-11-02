:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31804 address=for_scripts/asnv4/AS31804.rsc} on-error {}
:do {add list=$AddressList comment=AS31804 address=139.60.100.0/24} on-error {}
