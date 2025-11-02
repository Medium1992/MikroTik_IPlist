:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268897 address=for_scripts/asnv4/AS268897.rsc} on-error {}
:do {add list=$AddressList comment=AS268897 address=45.175.128.0/22} on-error {}
