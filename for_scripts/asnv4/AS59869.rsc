:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59869 address=178.22.224.0/21} on-error {}
:do {add list=$AddressList comment=AS59869 address=45.84.132.0/22} on-error {}
:do {add list=$AddressList comment=AS59869 address=81.22.176.0/20} on-error {}
