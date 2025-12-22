:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208185 address=102.135.1.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=102.135.103.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=103.209.77.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=131.143.120.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=131.143.123.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=172.111.173.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=172.111.222.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=172.111.246.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=172.94.22.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=172.94.25.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=172.94.31.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=185.136.15.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=185.148.243.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=45.143.96.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=69.33.192.0/24} on-error {}
