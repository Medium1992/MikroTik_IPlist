:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209991 address=for_scripts/asnv4/AS209991.rsc} on-error {}
:do {add list=$AddressList comment=AS209991 address=194.61.152.0/22} on-error {}
