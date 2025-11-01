:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35387 address=194.147.107.0/24} on-error {}
