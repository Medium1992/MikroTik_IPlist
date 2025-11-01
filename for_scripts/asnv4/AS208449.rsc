:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208449 address=45.90.168.0/22} on-error {}
