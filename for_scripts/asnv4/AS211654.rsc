:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211654 address=45.81.88.0/22} on-error {}
