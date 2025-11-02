:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269735 address=for_scripts/asnv4/AS269735.rsc} on-error {}
:do {add list=$AddressList comment=AS269735 address=45.181.188.0/22} on-error {}
