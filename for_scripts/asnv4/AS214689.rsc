:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214689 address=145.63.8.0/21} on-error {}
