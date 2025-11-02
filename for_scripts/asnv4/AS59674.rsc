:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59674 address=185.67.122.0/23} on-error {}
:do {add list=$AddressList comment=AS59674 address=5.250.240.0/21} on-error {}
:do {add list=$AddressList comment=AS59674 address=5.250.248.0/22} on-error {}
:do {add list=$AddressList comment=AS59674 address=5.250.252.0/24} on-error {}
