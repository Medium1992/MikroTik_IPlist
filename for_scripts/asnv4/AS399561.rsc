:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399561 address=104.166.110.0/24} on-error {}
:do {add list=$AddressList comment=AS399561 address=163.123.163.0/24} on-error {}
