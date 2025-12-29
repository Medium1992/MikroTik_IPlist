:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36336 address=206.136.227.0/24} on-error {}
:do {add list=$AddressList comment=AS36336 address=38.126.229.0/24} on-error {}
:do {add list=$AddressList comment=AS36336 address=63.118.94.0/24} on-error {}
