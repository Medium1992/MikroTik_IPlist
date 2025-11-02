:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273481 address=for_scripts/asnv4/AS273481.rsc} on-error {}
:do {add list=$AddressList comment=AS273481 address=151.244.245.0/24} on-error {}
