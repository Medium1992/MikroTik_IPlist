:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32438 address=38.68.73.0/24} on-error {}
:do {add list=$AddressList comment=AS32438 address=67.129.193.0/24} on-error {}
