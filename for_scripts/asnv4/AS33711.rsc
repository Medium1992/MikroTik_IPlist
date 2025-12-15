:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33711 address=128.254.224.0/23} on-error {}
