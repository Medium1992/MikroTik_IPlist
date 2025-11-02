:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35128 address=for_scripts/asnv4/AS35128.rsc} on-error {}
:do {add list=$AddressList comment=AS35128 address=194.152.246.0/24} on-error {}
