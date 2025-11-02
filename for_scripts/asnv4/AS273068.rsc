:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273068 address=for_scripts/asnv4/AS273068.rsc} on-error {}
:do {add list=$AddressList comment=AS273068 address=200.112.218.0/24} on-error {}
