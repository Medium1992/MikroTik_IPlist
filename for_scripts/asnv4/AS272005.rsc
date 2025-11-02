:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272005 address=38.43.77.0/24} on-error {}
