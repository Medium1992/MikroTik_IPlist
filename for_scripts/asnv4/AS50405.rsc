:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50405 address=for_scripts/asnv4/AS50405.rsc} on-error {}
:do {add list=$AddressList comment=AS50405 address=193.8.252.0/24} on-error {}
