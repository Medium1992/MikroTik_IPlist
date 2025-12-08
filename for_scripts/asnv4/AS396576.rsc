:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396576 address=192.68.126.0/24} on-error {}
:do {add list=$AddressList comment=AS396576 address=199.7.71.0/24} on-error {}
