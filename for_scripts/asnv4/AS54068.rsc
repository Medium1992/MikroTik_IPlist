:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54068 address=204.77.145.0/24} on-error {}
