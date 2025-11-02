:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56516 address=192.144.29.0/24} on-error {}
