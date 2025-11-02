:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59518 address=for_scripts/asnv4/AS59518.rsc} on-error {}
:do {add list=$AddressList comment=AS59518 address=185.131.3.0/24} on-error {}
:do {add list=$AddressList comment=AS59518 address=5.158.200.0/21} on-error {}
