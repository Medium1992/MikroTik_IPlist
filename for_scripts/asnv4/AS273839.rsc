:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273839 address=for_scripts/asnv4/AS273839.rsc} on-error {}
:do {add list=$AddressList comment=AS273839 address=200.6.34.0/24} on-error {}
