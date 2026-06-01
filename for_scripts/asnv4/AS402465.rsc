:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402465 address=23.157.244.0/24} on-error {}
