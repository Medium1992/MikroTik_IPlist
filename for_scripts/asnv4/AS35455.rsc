:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35455 address=45.67.24.0/23} on-error {}
