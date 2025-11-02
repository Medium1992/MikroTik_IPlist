:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24035 address=202.6.2.0/24} on-error {}
