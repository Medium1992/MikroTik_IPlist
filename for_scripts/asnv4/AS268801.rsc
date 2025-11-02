:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268801 address=for_scripts/asnv4/AS268801.rsc} on-error {}
:do {add list=$AddressList comment=AS268801 address=45.173.76.0/22} on-error {}
