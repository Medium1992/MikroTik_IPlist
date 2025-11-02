:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268342 address=for_scripts/asnv4/AS268342.rsc} on-error {}
:do {add list=$AddressList comment=AS268342 address=45.238.228.0/22} on-error {}
