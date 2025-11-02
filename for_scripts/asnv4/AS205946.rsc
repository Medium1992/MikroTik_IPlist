:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205946 address=5.59.54.0/24} on-error {}
