:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266379 address=for_scripts/asnv4/AS266379.rsc} on-error {}
:do {add list=$AddressList comment=AS266379 address=170.80.160.0/22} on-error {}
