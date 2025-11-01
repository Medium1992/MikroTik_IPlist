:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5708 address=200.4.128.0/20} on-error {}
