:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268993 address=for_scripts/asnv4/AS268993.rsc} on-error {}
:do {add list=$AddressList comment=AS268993 address=45.177.184.0/22} on-error {}
