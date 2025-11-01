:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54655 address=198.163.237.0/24} on-error {}
:do {add list=$AddressList comment=AS54655 address=198.163.239.0/24} on-error {}
