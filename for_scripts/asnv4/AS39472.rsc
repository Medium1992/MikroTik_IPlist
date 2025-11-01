:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39472 address=88.151.48.0/21} on-error {}
