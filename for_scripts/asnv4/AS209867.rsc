:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209867 address=for_scripts/asnv4/AS209867.rsc} on-error {}
:do {add list=$AddressList comment=AS209867 address=86.62.7.0/24} on-error {}
