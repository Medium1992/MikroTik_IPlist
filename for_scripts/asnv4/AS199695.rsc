:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199695 address=109.110.188.0/24} on-error {}
:do {add list=$AddressList comment=AS199695 address=163.223.227.0/24} on-error {}
