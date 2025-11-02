:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42280 address=for_scripts/asnv4/AS42280.rsc} on-error {}
:do {add list=$AddressList comment=AS42280 address=194.102.193.0/24} on-error {}
:do {add list=$AddressList comment=AS42280 address=45.87.122.0/24} on-error {}
