:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266662 address=45.227.60.0/24} on-error {}
