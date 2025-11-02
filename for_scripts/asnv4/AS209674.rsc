:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209674 address=for_scripts/asnv4/AS209674.rsc} on-error {}
:do {add list=$AddressList comment=AS209674 address=94.103.116.0/22} on-error {}
