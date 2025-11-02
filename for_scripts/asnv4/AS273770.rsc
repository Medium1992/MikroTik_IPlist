:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273770 address=for_scripts/asnv4/AS273770.rsc} on-error {}
:do {add list=$AddressList comment=AS273770 address=38.210.66.0/24} on-error {}
