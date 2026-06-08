:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27585 address=38.109.81.0/24} on-error {}
