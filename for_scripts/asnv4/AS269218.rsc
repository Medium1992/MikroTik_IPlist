:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269218 address=for_scripts/asnv4/AS269218.rsc} on-error {}
:do {add list=$AddressList comment=AS269218 address=45.181.240.0/22} on-error {}
