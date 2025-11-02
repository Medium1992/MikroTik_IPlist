:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46924 address=23.151.224.0/24} on-error {}
:do {add list=$AddressList comment=AS46924 address=23.153.32.0/24} on-error {}
