:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269198 address=for_scripts/asnv4/AS269198.rsc} on-error {}
:do {add list=$AddressList comment=AS269198 address=45.181.136.0/22} on-error {}
