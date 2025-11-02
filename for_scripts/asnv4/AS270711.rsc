:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270711 address=189.127.128.0/22} on-error {}
