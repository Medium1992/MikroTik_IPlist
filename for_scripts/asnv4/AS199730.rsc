:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199730 address=for_scripts/asnv4/AS199730.rsc} on-error {}
:do {add list=$AddressList comment=AS199730 address=194.190.1.0/24} on-error {}
