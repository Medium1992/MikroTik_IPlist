:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204665 address=194.156.122.0/24} on-error {}
