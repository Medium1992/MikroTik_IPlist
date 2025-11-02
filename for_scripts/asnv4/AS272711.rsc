:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272711 address=38.199.0.0/23} on-error {}
