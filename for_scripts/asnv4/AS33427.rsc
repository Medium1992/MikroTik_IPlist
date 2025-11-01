:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33427 address=192.31.216.0/24} on-error {}
:do {add list=$AddressList comment=AS33427 address=69.166.40.0/23} on-error {}
:do {add list=$AddressList comment=AS33427 address=69.166.61.0/24} on-error {}
