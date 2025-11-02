:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269733 address=for_scripts/asnv4/AS269733.rsc} on-error {}
:do {add list=$AddressList comment=AS269733 address=45.181.120.0/22} on-error {}
