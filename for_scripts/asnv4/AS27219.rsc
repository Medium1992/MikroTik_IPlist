:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27219 address=137.123.0.0/16} on-error {}
