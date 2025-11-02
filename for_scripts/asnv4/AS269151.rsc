:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269151 address=for_scripts/asnv4/AS269151.rsc} on-error {}
:do {add list=$AddressList comment=AS269151 address=45.180.228.0/22} on-error {}
