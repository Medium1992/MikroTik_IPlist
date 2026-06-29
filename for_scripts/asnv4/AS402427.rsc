:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402427 address=163.193.28.0/24} on-error {}
:do {add list=$AddressList comment=AS402427 address=163.193.70.0/24} on-error {}
