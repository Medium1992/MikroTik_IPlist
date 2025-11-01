:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24264 address=202.13.160.0/20} on-error {}
