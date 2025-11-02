:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212379 address=for_scripts/asnv4/AS212379.rsc} on-error {}
:do {add list=$AddressList comment=AS212379 address=217.175.199.0/24} on-error {}
