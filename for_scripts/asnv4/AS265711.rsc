:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265711 address=192.140.92.0/22} on-error {}
