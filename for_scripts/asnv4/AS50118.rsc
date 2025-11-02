:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50118 address=for_scripts/asnv4/AS50118.rsc} on-error {}
:do {add list=$AddressList comment=AS50118 address=104.192.93.0/24} on-error {}
