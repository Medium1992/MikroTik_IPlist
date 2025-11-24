:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40785 address=163.165.0.0/17} on-error {}
:do {add list=$AddressList comment=AS40785 address=163.165.128.0/18} on-error {}
:do {add list=$AddressList comment=AS40785 address=23.163.72.0/24} on-error {}
