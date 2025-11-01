:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56711 address=31.193.248.0/21} on-error {}
