:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35304 address=for_scripts/asnv4/AS35304.rsc} on-error {}
:do {add list=$AddressList comment=AS35304 address=194.213.12.0/24} on-error {}
