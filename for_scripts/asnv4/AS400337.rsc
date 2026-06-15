:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400337 address=163.245.160.0/19} on-error {}
:do {add list=$AddressList comment=AS400337 address=38.110.240.0/20} on-error {}
