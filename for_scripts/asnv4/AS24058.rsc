:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24058 address=202.0.180.0/24} on-error {}
