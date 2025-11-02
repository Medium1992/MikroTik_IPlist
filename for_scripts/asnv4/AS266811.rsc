:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266811 address=for_scripts/asnv4/AS266811.rsc} on-error {}
:do {add list=$AddressList comment=AS266811 address=160.20.246.0/24} on-error {}
:do {add list=$AddressList comment=AS266811 address=216.66.35.0/24} on-error {}
