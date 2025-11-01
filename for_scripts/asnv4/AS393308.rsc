:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393308 address=198.151.137.0/24} on-error {}
