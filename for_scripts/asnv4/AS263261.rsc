:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263261 address=192.100.177.0/24} on-error {}
