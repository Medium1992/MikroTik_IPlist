:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53536 address=143.223.168.0/22} on-error {}
:do {add list=$AddressList comment=AS53536 address=199.7.128.0/21} on-error {}
