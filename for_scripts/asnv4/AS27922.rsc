:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27922 address=160.111.132.0/22} on-error {}
:do {add list=$AddressList comment=AS27922 address=160.111.230.0/24} on-error {}
:do {add list=$AddressList comment=AS27922 address=160.111.232.0/21} on-error {}
