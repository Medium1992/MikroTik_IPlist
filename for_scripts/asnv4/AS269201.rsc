:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269201 address=for_scripts/asnv4/AS269201.rsc} on-error {}
:do {add list=$AddressList comment=AS269201 address=45.181.208.0/22} on-error {}
