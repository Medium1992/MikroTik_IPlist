:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208319 address=45.128.88.0/22} on-error {}
