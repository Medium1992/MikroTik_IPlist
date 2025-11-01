:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40102 address=160.253.0.0/16} on-error {}
