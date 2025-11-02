:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269197 address=for_scripts/asnv4/AS269197.rsc} on-error {}
:do {add list=$AddressList comment=AS269197 address=45.181.196.0/22} on-error {}
