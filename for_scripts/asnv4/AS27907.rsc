:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27907 address=200.9.227.0/24} on-error {}
