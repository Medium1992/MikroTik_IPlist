:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24006 address=202.160.48.0/20} on-error {}
