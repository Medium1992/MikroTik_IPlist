:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269110 address=for_scripts/asnv4/AS269110.rsc} on-error {}
:do {add list=$AddressList comment=AS269110 address=45.180.4.0/22} on-error {}
