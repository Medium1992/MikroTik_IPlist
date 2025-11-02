:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205811 address=185.62.126.0/24} on-error {}
