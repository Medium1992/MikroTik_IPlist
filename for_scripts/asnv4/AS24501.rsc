:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24501 address=202.77.137.0/24} on-error {}
