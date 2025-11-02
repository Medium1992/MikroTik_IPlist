:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268436 address=for_scripts/asnv4/AS268436.rsc} on-error {}
:do {add list=$AddressList comment=AS268436 address=45.160.248.0/22} on-error {}
