:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5635 address=198.28.69.0/24} on-error {}
