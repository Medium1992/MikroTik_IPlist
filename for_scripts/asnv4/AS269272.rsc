:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269272 address=for_scripts/asnv4/AS269272.rsc} on-error {}
:do {add list=$AddressList comment=AS269272 address=45.183.92.0/22} on-error {}
