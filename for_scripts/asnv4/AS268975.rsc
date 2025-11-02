:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268975 address=for_scripts/asnv4/AS268975.rsc} on-error {}
:do {add list=$AddressList comment=AS268975 address=45.177.56.0/22} on-error {}
