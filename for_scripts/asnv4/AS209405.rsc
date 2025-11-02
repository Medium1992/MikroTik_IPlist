:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209405 address=for_scripts/asnv4/AS209405.rsc} on-error {}
:do {add list=$AddressList comment=AS209405 address=139.28.244.0/22} on-error {}
