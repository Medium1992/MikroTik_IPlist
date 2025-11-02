:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266232 address=for_scripts/asnv4/AS266232.rsc} on-error {}
:do {add list=$AddressList comment=AS266232 address=45.6.180.0/22} on-error {}
