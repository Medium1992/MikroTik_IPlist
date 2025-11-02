:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273219 address=38.92.31.0/24} on-error {}
