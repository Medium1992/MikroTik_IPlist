:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399044 address=104.128.184.0/22} on-error {}
:do {add list=$AddressList comment=AS399044 address=151.242.50.0/24} on-error {}
