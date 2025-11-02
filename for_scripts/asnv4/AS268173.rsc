:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268173 address=for_scripts/asnv4/AS268173.rsc} on-error {}
:do {add list=$AddressList comment=AS268173 address=45.170.216.0/22} on-error {}
