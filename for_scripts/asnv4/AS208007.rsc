:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208007 address=45.155.135.0/24} on-error {}
