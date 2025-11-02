:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42453 address=for_scripts/asnv4/AS42453.rsc} on-error {}
:do {add list=$AddressList comment=AS42453 address=193.0.236.0/24} on-error {}
:do {add list=$AddressList comment=AS42453 address=194.1.153.0/24} on-error {}
