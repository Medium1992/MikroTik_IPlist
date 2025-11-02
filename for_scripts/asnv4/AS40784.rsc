:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40784 address=162.223.208.0/21} on-error {}
:do {add list=$AddressList comment=AS40784 address=192.199.208.0/20} on-error {}
