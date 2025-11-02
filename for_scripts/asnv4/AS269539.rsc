:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269539 address=for_scripts/asnv4/AS269539.rsc} on-error {}
:do {add list=$AddressList comment=AS269539 address=45.187.160.0/22} on-error {}
