:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59745 address=185.198.203.0/24} on-error {}
:do {add list=$AddressList comment=AS59745 address=45.151.92.0/23} on-error {}
:do {add list=$AddressList comment=AS59745 address=80.66.100.0/24} on-error {}
:do {add list=$AddressList comment=AS59745 address=80.66.103.0/24} on-error {}
:do {add list=$AddressList comment=AS59745 address=80.66.106.0/23} on-error {}
:do {add list=$AddressList comment=AS59745 address=80.66.109.0/24} on-error {}
