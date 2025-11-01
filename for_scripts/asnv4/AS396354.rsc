:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396354 address=23.131.132.0/24} on-error {}
:do {add list=$AddressList comment=AS396354 address=38.79.126.0/23} on-error {}
:do {add list=$AddressList comment=AS396354 address=38.83.115.0/24} on-error {}
