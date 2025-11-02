:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266568 address=for_scripts/asnv4/AS266568.rsc} on-error {}
:do {add list=$AddressList comment=AS266568 address=45.7.24.0/22} on-error {}
