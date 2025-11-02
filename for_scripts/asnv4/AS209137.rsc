:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209137 address=for_scripts/asnv4/AS209137.rsc} on-error {}
:do {add list=$AddressList comment=AS209137 address=185.170.136.0/22} on-error {}
:do {add list=$AddressList comment=AS209137 address=5.180.168.0/22} on-error {}
