:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54816 address=158.51.56.0/22} on-error {}
:do {add list=$AddressList comment=AS54816 address=192.30.192.0/21} on-error {}
