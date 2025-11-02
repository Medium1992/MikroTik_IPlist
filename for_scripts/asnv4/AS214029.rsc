:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214029 address=for_scripts/asnv4/AS214029.rsc} on-error {}
:do {add list=$AddressList comment=AS214029 address=44.31.180.0/24} on-error {}
