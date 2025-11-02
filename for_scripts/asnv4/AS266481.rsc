:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266481 address=170.83.88.0/22} on-error {}
