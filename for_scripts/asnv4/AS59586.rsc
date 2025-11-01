:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59586 address=185.148.140.0/22} on-error {}
:do {add list=$AddressList comment=AS59586 address=91.240.252.0/23} on-error {}
:do {add list=$AddressList comment=AS59586 address=94.136.75.0/24} on-error {}
