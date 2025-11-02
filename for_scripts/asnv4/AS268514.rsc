:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268514 address=for_scripts/asnv4/AS268514.rsc} on-error {}
:do {add list=$AddressList comment=AS268514 address=45.160.116.0/22} on-error {}
