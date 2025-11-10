:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56160 address=45.115.16.0/24} on-error {}
