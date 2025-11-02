:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24711 address=193.42.151.0/24} on-error {}
:do {add list=$AddressList comment=AS24711 address=91.207.20.0/23} on-error {}
