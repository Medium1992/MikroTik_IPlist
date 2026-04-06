:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400097 address=103.123.220.0/22} on-error {}
:do {add list=$AddressList comment=AS400097 address=207.207.193.0/24} on-error {}
