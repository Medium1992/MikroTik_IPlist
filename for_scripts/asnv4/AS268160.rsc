:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268160 address=for_scripts/asnv4/AS268160.rsc} on-error {}
:do {add list=$AddressList comment=AS268160 address=45.170.144.0/22} on-error {}
