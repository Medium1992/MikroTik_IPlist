:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269628 address=45.190.58.0/23} on-error {}
