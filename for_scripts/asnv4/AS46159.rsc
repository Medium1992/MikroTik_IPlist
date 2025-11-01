:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46159 address=198.237.32.0/20} on-error {}
