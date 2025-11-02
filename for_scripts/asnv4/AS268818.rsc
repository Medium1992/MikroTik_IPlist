:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268818 address=for_scripts/asnv4/AS268818.rsc} on-error {}
:do {add list=$AddressList comment=AS268818 address=45.173.176.0/22} on-error {}
