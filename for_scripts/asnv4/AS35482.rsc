:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35482 address=45.66.180.0/23} on-error {}
