:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59908 address=141.170.214.0/24} on-error {}
:do {add list=$AddressList comment=AS59908 address=185.67.112.0/24} on-error {}
:do {add list=$AddressList comment=AS59908 address=185.67.114.0/23} on-error {}
