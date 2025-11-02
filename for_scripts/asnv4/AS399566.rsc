:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399566 address=192.200.160.0/24} on-error {}
:do {add list=$AddressList comment=AS399566 address=63.141.128.0/24} on-error {}
