:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266114 address=for_scripts/asnv4/AS266114.rsc} on-error {}
:do {add list=$AddressList comment=AS266114 address=45.5.156.0/22} on-error {}
