:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269190 address=for_scripts/asnv4/AS269190.rsc} on-error {}
:do {add list=$AddressList comment=AS269190 address=45.181.180.0/22} on-error {}
