:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5 address=179.63.147.0/24} on-error {}
