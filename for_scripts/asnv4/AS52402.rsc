:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52402 address=200.123.240.0/20} on-error {}
