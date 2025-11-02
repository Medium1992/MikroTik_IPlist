:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266563 address=for_scripts/asnv4/AS266563.rsc} on-error {}
:do {add list=$AddressList comment=AS266563 address=45.6.196.0/22} on-error {}
