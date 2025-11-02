:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209850 address=for_scripts/asnv4/AS209850.rsc} on-error {}
:do {add list=$AddressList comment=AS209850 address=151.237.68.0/22} on-error {}
