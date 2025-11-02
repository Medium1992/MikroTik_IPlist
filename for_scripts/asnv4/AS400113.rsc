:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400113 address=for_scripts/asnv4/AS400113.rsc} on-error {}
:do {add list=$AddressList comment=AS400113 address=23.249.173.0/24} on-error {}
