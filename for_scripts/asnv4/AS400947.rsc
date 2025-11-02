:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400947 address=66.76.173.0/24} on-error {}
