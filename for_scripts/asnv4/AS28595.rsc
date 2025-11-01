:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28595 address=201.7.192.0/21} on-error {}
:do {add list=$AddressList comment=AS28595 address=201.87.160.0/19} on-error {}
