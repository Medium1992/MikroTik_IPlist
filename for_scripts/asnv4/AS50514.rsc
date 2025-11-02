:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50514 address=for_scripts/asnv4/AS50514.rsc} on-error {}
:do {add list=$AddressList comment=AS50514 address=185.153.53.0/24} on-error {}
