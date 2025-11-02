:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209564 address=for_scripts/asnv4/AS209564.rsc} on-error {}
:do {add list=$AddressList comment=AS209564 address=212.108.184.0/22} on-error {}
:do {add list=$AddressList comment=AS209564 address=212.108.188.0/24} on-error {}
