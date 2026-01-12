:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208185 address=102.135.1.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=102.135.103.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=103.209.77.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=172.111.222.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=172.111.246.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=185.148.243.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=45.143.96.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=69.33.192.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=77.90.148.0/24} on-error {}
