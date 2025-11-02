:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59456 address=185.55.24.0/22} on-error {}
:do {add list=$AddressList comment=AS59456 address=185.71.136.0/24} on-error {}
:do {add list=$AddressList comment=AS59456 address=91.239.15.0/24} on-error {}
