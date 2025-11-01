:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200304 address=79.110.163.0/24} on-error {}
