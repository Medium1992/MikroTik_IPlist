:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399594 address=23.143.132.0/24} on-error {}
:do {add list=$AddressList comment=AS399594 address=63.157.38.0/24} on-error {}
:do {add list=$AddressList comment=AS399594 address=65.126.126.0/24} on-error {}
