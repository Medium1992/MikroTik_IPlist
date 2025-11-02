:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36811 address=for_scripts/asnv4/AS36811.rsc} on-error {}
:do {add list=$AddressList comment=AS36811 address=205.233.35.0/24} on-error {}
:do {add list=$AddressList comment=AS36811 address=44.31.253.0/24} on-error {}
