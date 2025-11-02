:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268992 address=for_scripts/asnv4/AS268992.rsc} on-error {}
:do {add list=$AddressList comment=AS268992 address=45.177.156.0/22} on-error {}
