:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33153 address=137.143.0.0/16} on-error {}
