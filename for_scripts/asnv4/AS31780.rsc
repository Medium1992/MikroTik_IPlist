:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31780 address=69.38.148.0/24} on-error {}
