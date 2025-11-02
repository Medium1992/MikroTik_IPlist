:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54947 address=198.20.192.0/20} on-error {}
