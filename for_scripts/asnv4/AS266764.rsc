:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266764 address=for_scripts/asnv4/AS266764.rsc} on-error {}
:do {add list=$AddressList comment=AS266764 address=45.234.180.0/22} on-error {}
