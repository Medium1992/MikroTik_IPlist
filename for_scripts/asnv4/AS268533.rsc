:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268533 address=for_scripts/asnv4/AS268533.rsc} on-error {}
:do {add list=$AddressList comment=AS268533 address=45.162.224.0/22} on-error {}
