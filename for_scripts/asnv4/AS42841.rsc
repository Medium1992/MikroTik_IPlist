:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42841 address=185.61.16.0/22} on-error {}
:do {add list=$AddressList comment=AS42841 address=88.212.0.0/18} on-error {}
