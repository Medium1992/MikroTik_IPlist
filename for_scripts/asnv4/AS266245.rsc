:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266245 address=for_scripts/asnv4/AS266245.rsc} on-error {}
:do {add list=$AddressList comment=AS266245 address=45.6.200.0/22} on-error {}
