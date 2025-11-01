:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53513 address=162.249.144.0/21} on-error {}
:do {add list=$AddressList comment=AS53513 address=199.223.224.0/21} on-error {}
