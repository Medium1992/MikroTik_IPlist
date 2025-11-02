:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35187 address=for_scripts/asnv4/AS35187.rsc} on-error {}
:do {add list=$AddressList comment=AS35187 address=194.213.1.0/24} on-error {}
