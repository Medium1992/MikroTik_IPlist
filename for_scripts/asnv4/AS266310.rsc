:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266310 address=170.79.196.0/22} on-error {}
