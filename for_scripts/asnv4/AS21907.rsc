:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21907 address=148.59.34.0/23} on-error {}
