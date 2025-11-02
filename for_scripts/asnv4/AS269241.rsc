:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269241 address=for_scripts/asnv4/AS269241.rsc} on-error {}
:do {add list=$AddressList comment=AS269241 address=45.181.200.0/22} on-error {}
