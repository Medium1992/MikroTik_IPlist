:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24947 address=185.84.159.0/24} on-error {}
:do {add list=$AddressList comment=AS24947 address=194.88.232.0/24} on-error {}
