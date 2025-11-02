:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209274 address=for_scripts/asnv4/AS209274.rsc} on-error {}
:do {add list=$AddressList comment=AS209274 address=151.243.109.0/24} on-error {}
