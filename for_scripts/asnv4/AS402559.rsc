:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402559 address=50.21.128.0/20} on-error {}
