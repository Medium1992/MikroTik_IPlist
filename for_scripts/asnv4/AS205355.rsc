:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205355 address=88.220.94.0/24} on-error {}
