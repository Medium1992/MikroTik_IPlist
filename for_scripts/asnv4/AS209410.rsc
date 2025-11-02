:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209410 address=for_scripts/asnv4/AS209410.rsc} on-error {}
:do {add list=$AddressList comment=AS209410 address=45.66.204.0/22} on-error {}
