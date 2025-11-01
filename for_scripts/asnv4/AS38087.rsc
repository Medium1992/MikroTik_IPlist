:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38087 address=121.175.28.0/24} on-error {}
:do {add list=$AddressList comment=AS38087 address=211.53.102.0/24} on-error {}
