:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268310 address=for_scripts/asnv4/AS268310.rsc} on-error {}
:do {add list=$AddressList comment=AS268310 address=45.237.32.0/22} on-error {}
