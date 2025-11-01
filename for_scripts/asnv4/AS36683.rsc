:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36683 address=198.237.164.0/22} on-error {}
:do {add list=$AddressList comment=AS36683 address=198.237.168.0/21} on-error {}
:do {add list=$AddressList comment=AS36683 address=198.237.176.0/20} on-error {}
