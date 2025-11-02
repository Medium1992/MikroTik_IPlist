:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266566 address=for_scripts/asnv4/AS266566.rsc} on-error {}
:do {add list=$AddressList comment=AS266566 address=45.65.144.0/22} on-error {}
