:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45219 address=114.31.250.0/23} on-error {}
:do {add list=$AddressList comment=AS45219 address=114.31.252.0/23} on-error {}
:do {add list=$AddressList comment=AS45219 address=114.31.255.0/24} on-error {}
