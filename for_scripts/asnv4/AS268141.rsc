:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268141 address=for_scripts/asnv4/AS268141.rsc} on-error {}
:do {add list=$AddressList comment=AS268141 address=45.170.0.0/22} on-error {}
