:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268898 address=for_scripts/asnv4/AS268898.rsc} on-error {}
:do {add list=$AddressList comment=AS268898 address=45.175.132.0/22} on-error {}
