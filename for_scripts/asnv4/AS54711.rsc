:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54711 address=198.105.48.0/20} on-error {}
:do {add list=$AddressList comment=AS54711 address=74.202.39.0/24} on-error {}
