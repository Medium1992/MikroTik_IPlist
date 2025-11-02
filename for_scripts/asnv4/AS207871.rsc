:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207871 address=45.151.166.0/24} on-error {}
