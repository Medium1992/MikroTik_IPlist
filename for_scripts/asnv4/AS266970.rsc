:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266970 address=for_scripts/asnv4/AS266970.rsc} on-error {}
:do {add list=$AddressList comment=AS266970 address=45.226.156.0/22} on-error {}
