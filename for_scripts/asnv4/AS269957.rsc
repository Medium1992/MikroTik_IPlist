:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269957 address=for_scripts/asnv4/AS269957.rsc} on-error {}
:do {add list=$AddressList comment=AS269957 address=45.191.156.0/22} on-error {}
