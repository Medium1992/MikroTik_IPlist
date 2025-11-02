:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27215 address=74.80.219.0/24} on-error {}
