:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5464 address=194.0.229.0/24} on-error {}
