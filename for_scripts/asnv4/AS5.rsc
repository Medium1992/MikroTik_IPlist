:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5 address=167.253.45.0/24} on-error {}
