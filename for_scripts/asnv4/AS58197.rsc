:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58197 address=45.128.168.0/24} on-error {}
