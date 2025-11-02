:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269173 address=for_scripts/asnv4/AS269173.rsc} on-error {}
:do {add list=$AddressList comment=AS269173 address=45.180.100.0/22} on-error {}
