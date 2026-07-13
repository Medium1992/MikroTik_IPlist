:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395097 address=198.199.7.0/24} on-error {}
:do {add list=$AddressList comment=AS395097 address=205.234.115.0/24} on-error {}
