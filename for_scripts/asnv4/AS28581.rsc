:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28581 address=200.220.176.0/20} on-error {}
