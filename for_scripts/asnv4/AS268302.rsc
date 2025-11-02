:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268302 address=for_scripts/asnv4/AS268302.rsc} on-error {}
:do {add list=$AddressList comment=AS268302 address=45.237.228.0/22} on-error {}
