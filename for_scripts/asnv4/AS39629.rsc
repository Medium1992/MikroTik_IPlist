:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39629 address=139.28.8.0/22} on-error {}
