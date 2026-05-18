:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34493 address=194.116.144.0/23} on-error {}
