:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268277 address=for_scripts/asnv4/AS268277.rsc} on-error {}
:do {add list=$AddressList comment=AS268277 address=45.237.20.0/22} on-error {}
