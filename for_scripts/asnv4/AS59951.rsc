:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59951 address=185.234.84.0/22} on-error {}
:do {add list=$AddressList comment=AS59951 address=192.121.234.0/24} on-error {}
