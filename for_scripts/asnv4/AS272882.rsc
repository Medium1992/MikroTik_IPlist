:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272882 address=148.222.136.0/22} on-error {}
:do {add list=$AddressList comment=AS272882 address=38.156.232.0/21} on-error {}
