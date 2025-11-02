:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270951 address=for_scripts/asnv4/AS270951.rsc} on-error {}
:do {add list=$AddressList comment=AS270951 address=177.36.68.0/22} on-error {}
