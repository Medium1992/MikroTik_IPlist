:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268425 address=for_scripts/asnv4/AS268425.rsc} on-error {}
:do {add list=$AddressList comment=AS268425 address=45.160.168.0/22} on-error {}
