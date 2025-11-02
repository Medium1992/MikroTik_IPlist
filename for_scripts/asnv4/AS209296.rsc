:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209296 address=for_scripts/asnv4/AS209296.rsc} on-error {}
:do {add list=$AddressList comment=AS209296 address=88.220.51.0/24} on-error {}
