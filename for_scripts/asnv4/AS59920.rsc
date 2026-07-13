:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59920 address=169.128.48.0/24} on-error {}
:do {add list=$AddressList comment=AS59920 address=31.13.212.0/24} on-error {}
