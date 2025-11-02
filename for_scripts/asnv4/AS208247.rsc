:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208247 address=45.151.86.0/23} on-error {}
