:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56178 address=163.61.26.0/24} on-error {}
