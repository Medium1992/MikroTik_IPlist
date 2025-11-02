:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268359 address=for_scripts/asnv4/AS268359.rsc} on-error {}
:do {add list=$AddressList comment=AS268359 address=45.239.156.0/22} on-error {}
