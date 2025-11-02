:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38471 address=for_scripts/asnv4/AS38471.rsc} on-error {}
:do {add list=$AddressList comment=AS38471 address=123.136.74.0/24} on-error {}
