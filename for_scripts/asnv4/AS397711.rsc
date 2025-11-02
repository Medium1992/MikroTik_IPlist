:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397711 address=170.76.241.0/24} on-error {}
