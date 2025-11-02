:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50110 address=for_scripts/asnv4/AS50110.rsc} on-error {}
:do {add list=$AddressList comment=AS50110 address=193.104.132.0/24} on-error {}
