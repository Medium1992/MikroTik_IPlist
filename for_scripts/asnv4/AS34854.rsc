:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34854 address=2.56.11.0/24} on-error {}
:do {add list=$AddressList comment=AS34854 address=45.13.118.0/24} on-error {}
:do {add list=$AddressList comment=AS34854 address=45.151.215.0/24} on-error {}
