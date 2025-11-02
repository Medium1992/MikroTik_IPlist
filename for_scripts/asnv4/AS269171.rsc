:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269171 address=for_scripts/asnv4/AS269171.rsc} on-error {}
:do {add list=$AddressList comment=AS269171 address=45.181.64.0/22} on-error {}
