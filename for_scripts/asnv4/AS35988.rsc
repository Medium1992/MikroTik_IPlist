:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35988 address=for_scripts/asnv4/AS35988.rsc} on-error {}
:do {add list=$AddressList comment=AS35988 address=160.79.128.0/20} on-error {}
:do {add list=$AddressList comment=AS35988 address=66.9.45.0/24} on-error {}
