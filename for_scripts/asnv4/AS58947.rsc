:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58947 address=103.132.153.0/24} on-error {}
:do {add list=$AddressList comment=AS58947 address=103.26.138.0/23} on-error {}
