:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263237 address=200.73.112.0/21} on-error {}
:do {add list=$AddressList comment=AS263237 address=201.217.240.0/22} on-error {}
