:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263235 address=170.210.192.0/21} on-error {}
:do {add list=$AddressList comment=AS263235 address=192.100.186.0/23} on-error {}
