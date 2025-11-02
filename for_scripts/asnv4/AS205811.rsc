:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205811 address=for_scripts/asnv4/AS205811.rsc} on-error {}
:do {add list=$AddressList comment=AS205811 address=185.62.126.0/24} on-error {}
