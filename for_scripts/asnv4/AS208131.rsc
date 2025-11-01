:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208131 address=45.157.148.0/22} on-error {}
