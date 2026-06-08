:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53947 address=207.96.13.0/24} on-error {}
