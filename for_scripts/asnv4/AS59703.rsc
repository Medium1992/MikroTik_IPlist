:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59703 address=89.33.129.0/24} on-error {}
:do {add list=$AddressList comment=AS59703 address=89.44.113.0/24} on-error {}
:do {add list=$AddressList comment=AS59703 address=94.139.180.0/22} on-error {}
