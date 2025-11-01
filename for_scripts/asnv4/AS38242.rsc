:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38242 address=202.151.36.0/22} on-error {}
