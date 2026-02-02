:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394711 address=208.94.212.0/24} on-error {}
