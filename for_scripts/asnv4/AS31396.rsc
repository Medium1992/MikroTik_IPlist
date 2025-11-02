:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31396 address=193.30.42.0/24} on-error {}
