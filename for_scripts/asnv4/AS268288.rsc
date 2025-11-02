:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268288 address=for_scripts/asnv4/AS268288.rsc} on-error {}
:do {add list=$AddressList comment=AS268288 address=45.237.192.0/22} on-error {}
