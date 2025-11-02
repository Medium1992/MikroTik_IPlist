:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24005 address=202.170.160.0/20} on-error {}
