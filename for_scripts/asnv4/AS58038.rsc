:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58038 address=for_scripts/asnv4/AS58038.rsc} on-error {}
:do {add list=$AddressList comment=AS58038 address=194.76.245.0/24} on-error {}
