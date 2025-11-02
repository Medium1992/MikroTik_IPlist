:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266800 address=for_scripts/asnv4/AS266800.rsc} on-error {}
:do {add list=$AddressList comment=AS266800 address=45.234.120.0/22} on-error {}
