:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56282 address=114.66.72.0/21} on-error {}
:do {add list=$AddressList comment=AS56282 address=163.53.128.0/22} on-error {}
