:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268979 address=for_scripts/asnv4/AS268979.rsc} on-error {}
:do {add list=$AddressList comment=AS268979 address=45.177.44.0/22} on-error {}
