:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268145 address=for_scripts/asnv4/AS268145.rsc} on-error {}
:do {add list=$AddressList comment=AS268145 address=45.170.16.0/22} on-error {}
