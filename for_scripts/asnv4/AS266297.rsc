:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266297 address=for_scripts/asnv4/AS266297.rsc} on-error {}
:do {add list=$AddressList comment=AS266297 address=170.79.204.0/22} on-error {}
