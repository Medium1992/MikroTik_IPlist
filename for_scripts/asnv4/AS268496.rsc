:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268496 address=for_scripts/asnv4/AS268496.rsc} on-error {}
:do {add list=$AddressList comment=AS268496 address=45.162.44.0/22} on-error {}
