:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269179 address=for_scripts/asnv4/AS269179.rsc} on-error {}
:do {add list=$AddressList comment=AS269179 address=45.181.96.0/22} on-error {}
