:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59534 address=176.53.148.0/22} on-error {}
:do {add list=$AddressList comment=AS59534 address=91.242.213.0/24} on-error {}
