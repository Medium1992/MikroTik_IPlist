:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53769 address=38.79.95.0/24} on-error {}
:do {add list=$AddressList comment=AS53769 address=74.116.243.0/24} on-error {}
