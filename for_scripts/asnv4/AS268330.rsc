:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268330 address=for_scripts/asnv4/AS268330.rsc} on-error {}
:do {add list=$AddressList comment=AS268330 address=45.237.0.0/22} on-error {}
