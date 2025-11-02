:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46118 address=148.163.178.0/23} on-error {}
