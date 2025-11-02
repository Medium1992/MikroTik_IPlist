:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262276 address=for_scripts/asnv4/AS262276.rsc} on-error {}
:do {add list=$AddressList comment=AS262276 address=177.23.245.0/24} on-error {}
