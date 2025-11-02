:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269177 address=for_scripts/asnv4/AS269177.rsc} on-error {}
:do {add list=$AddressList comment=AS269177 address=45.181.16.0/22} on-error {}
