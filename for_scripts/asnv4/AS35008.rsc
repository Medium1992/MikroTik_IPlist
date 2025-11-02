:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35008 address=for_scripts/asnv4/AS35008.rsc} on-error {}
:do {add list=$AddressList comment=AS35008 address=194.246.109.0/24} on-error {}
:do {add list=$AddressList comment=AS35008 address=23.153.56.0/24} on-error {}
