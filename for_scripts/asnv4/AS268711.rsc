:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268711 address=45.171.124.0/23} on-error {}
:do {add list=$AddressList comment=AS268711 address=45.171.126.0/24} on-error {}
