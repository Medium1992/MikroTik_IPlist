:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266057 address=for_scripts/asnv4/AS266057.rsc} on-error {}
:do {add list=$AddressList comment=AS266057 address=45.4.180.0/22} on-error {}
