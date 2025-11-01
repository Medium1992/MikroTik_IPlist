:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22030 address=38.246.122.0/23} on-error {}
