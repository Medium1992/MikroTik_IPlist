:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269175 address=for_scripts/asnv4/AS269175.rsc} on-error {}
:do {add list=$AddressList comment=AS269175 address=45.181.92.0/22} on-error {}
