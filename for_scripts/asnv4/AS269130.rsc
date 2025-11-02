:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269130 address=for_scripts/asnv4/AS269130.rsc} on-error {}
:do {add list=$AddressList comment=AS269130 address=45.180.40.0/22} on-error {}
