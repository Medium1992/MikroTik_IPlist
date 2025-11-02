:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31581 address=84.206.0.0/16} on-error {}
