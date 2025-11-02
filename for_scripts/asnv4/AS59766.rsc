:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59766 address=185.51.168.0/22} on-error {}
:do {add list=$AddressList comment=AS59766 address=62.69.128.0/21} on-error {}
:do {add list=$AddressList comment=AS59766 address=89.148.128.0/18} on-error {}
