:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42711 address=194.110.129.0/24} on-error {}
