:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395409 address=for_scripts/asnv4/AS395409.rsc} on-error {}
:do {add list=$AddressList comment=AS395409 address=198.51.233.0/24} on-error {}
:do {add list=$AddressList comment=AS395409 address=23.143.32.0/24} on-error {}
