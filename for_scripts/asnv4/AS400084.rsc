:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400084 address=45.45.151.0/24} on-error {}
