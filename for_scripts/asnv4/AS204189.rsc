:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204189 address=157.97.184.0/21} on-error {}
:do {add list=$AddressList comment=AS204189 address=185.111.148.0/22} on-error {}
:do {add list=$AddressList comment=AS204189 address=45.83.100.0/22} on-error {}
