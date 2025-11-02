:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273436 address=for_scripts/asnv4/AS273436.rsc} on-error {}
:do {add list=$AddressList comment=AS273436 address=189.38.22.0/24} on-error {}
