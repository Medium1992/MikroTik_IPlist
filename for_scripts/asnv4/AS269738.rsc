:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269738 address=for_scripts/asnv4/AS269738.rsc} on-error {}
:do {add list=$AddressList comment=AS269738 address=45.181.224.0/22} on-error {}
