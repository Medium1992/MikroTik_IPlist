:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269496 address=for_scripts/asnv4/AS269496.rsc} on-error {}
:do {add list=$AddressList comment=AS269496 address=45.187.156.0/22} on-error {}
