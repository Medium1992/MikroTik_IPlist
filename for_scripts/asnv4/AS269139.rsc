:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269139 address=for_scripts/asnv4/AS269139.rsc} on-error {}
:do {add list=$AddressList comment=AS269139 address=45.180.84.0/22} on-error {}
