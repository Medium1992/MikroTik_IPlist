:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22966 address=198.51.243.0/24} on-error {}
:do {add list=$AddressList comment=AS22966 address=198.51.244.0/24} on-error {}
:do {add list=$AddressList comment=AS22966 address=199.8.232.0/21} on-error {}
