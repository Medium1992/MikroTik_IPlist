:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396101 address=172.83.60.0/24} on-error {}
:do {add list=$AddressList comment=AS396101 address=23.157.128.0/24} on-error {}
:do {add list=$AddressList comment=AS396101 address=38.132.212.0/24} on-error {}
