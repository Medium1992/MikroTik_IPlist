:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269131 address=for_scripts/asnv4/AS269131.rsc} on-error {}
:do {add list=$AddressList comment=AS269131 address=45.180.56.0/22} on-error {}
