:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39547 address=194.50.53.0/24} on-error {}
