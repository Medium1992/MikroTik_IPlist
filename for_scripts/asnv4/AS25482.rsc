:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25482 address=193.151.240.0/22} on-error {}
