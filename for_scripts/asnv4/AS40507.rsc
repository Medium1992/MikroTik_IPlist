:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40507 address=131.143.4.0/22} on-error {}
:do {add list=$AddressList comment=AS40507 address=23.173.168.0/24} on-error {}
