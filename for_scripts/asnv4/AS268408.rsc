:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268408 address=for_scripts/asnv4/AS268408.rsc} on-error {}
:do {add list=$AddressList comment=AS268408 address=45.160.124.0/22} on-error {}
