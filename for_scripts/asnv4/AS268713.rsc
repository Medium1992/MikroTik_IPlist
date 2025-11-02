:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268713 address=for_scripts/asnv4/AS268713.rsc} on-error {}
:do {add list=$AddressList comment=AS268713 address=45.170.24.0/22} on-error {}
