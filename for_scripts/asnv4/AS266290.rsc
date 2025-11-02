:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266290 address=for_scripts/asnv4/AS266290.rsc} on-error {}
:do {add list=$AddressList comment=AS266290 address=170.79.160.0/22} on-error {}
