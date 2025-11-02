:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395725 address=for_scripts/asnv4/AS395725.rsc} on-error {}
:do {add list=$AddressList comment=AS395725 address=163.123.136.0/24} on-error {}
:do {add list=$AddressList comment=AS395725 address=67.226.209.0/24} on-error {}
