:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268978 address=for_scripts/asnv4/AS268978.rsc} on-error {}
:do {add list=$AddressList comment=AS268978 address=45.177.12.0/22} on-error {}
