:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268294 address=for_scripts/asnv4/AS268294.rsc} on-error {}
:do {add list=$AddressList comment=AS268294 address=204.137.166.0/24} on-error {}
:do {add list=$AddressList comment=AS268294 address=45.237.196.0/22} on-error {}
