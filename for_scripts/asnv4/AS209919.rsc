:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209919 address=for_scripts/asnv4/AS209919.rsc} on-error {}
:do {add list=$AddressList comment=AS209919 address=31.40.244.0/22} on-error {}
