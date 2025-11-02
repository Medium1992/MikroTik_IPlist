:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268409 address=for_scripts/asnv4/AS268409.rsc} on-error {}
:do {add list=$AddressList comment=AS268409 address=45.160.136.0/22} on-error {}
