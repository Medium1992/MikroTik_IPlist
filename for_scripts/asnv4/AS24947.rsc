:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24947 address=185.84.159.0/24} on-error {}
:do {add list=$AddressList comment=AS24947 address=217.216.217.0/24} on-error {}
