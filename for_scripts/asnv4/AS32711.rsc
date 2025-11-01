:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32711 address=198.85.228.0/24} on-error {}
