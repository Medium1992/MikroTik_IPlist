:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32217 address=142.202.116.0/23} on-error {}
:do {add list=$AddressList comment=AS32217 address=23.156.192.0/24} on-error {}
:do {add list=$AddressList comment=AS32217 address=63.114.160.0/21} on-error {}
