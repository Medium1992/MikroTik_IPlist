:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211529 address=for_scripts/asnv4/AS211529.rsc} on-error {}
:do {add list=$AddressList comment=AS211529 address=194.5.95.0/24} on-error {}
