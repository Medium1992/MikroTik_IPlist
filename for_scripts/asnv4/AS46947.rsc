:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46947 address=50.173.114.0/24} on-error {}
