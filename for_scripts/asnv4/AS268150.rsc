:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268150 address=for_scripts/asnv4/AS268150.rsc} on-error {}
:do {add list=$AddressList comment=AS268150 address=45.169.76.0/22} on-error {}
