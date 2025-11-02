:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268394 address=for_scripts/asnv4/AS268394.rsc} on-error {}
:do {add list=$AddressList comment=AS268394 address=45.160.52.0/22} on-error {}
