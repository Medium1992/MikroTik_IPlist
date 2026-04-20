:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21711 address=209.14.251.0/24} on-error {}
:do {add list=$AddressList comment=AS21711 address=38.94.37.0/24} on-error {}
