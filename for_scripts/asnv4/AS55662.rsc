:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55662 address=for_scripts/asnv4/AS55662.rsc} on-error {}
:do {add list=$AddressList comment=AS55662 address=103.71.8.0/22} on-error {}
