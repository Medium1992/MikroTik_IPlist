:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42523 address=for_scripts/asnv4/AS42523.rsc} on-error {}
:do {add list=$AddressList comment=AS42523 address=194.62.152.0/22} on-error {}
