:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273980 address=45.192.3.0/24} on-error {}
