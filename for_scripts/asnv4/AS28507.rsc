:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28507 address=200.38.99.0/24} on-error {}
