:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45362 address=for_scripts/asnv4/AS45362.rsc} on-error {}
:do {add list=$AddressList comment=AS45362 address=211.217.200.0/24} on-error {}
