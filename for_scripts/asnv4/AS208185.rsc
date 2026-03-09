:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208185 address=102.135.1.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=102.135.103.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=103.209.76.0/23} on-error {}
:do {add list=$AddressList comment=AS208185 address=136.0.123.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=172.111.222.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=172.111.246.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=185.136.12.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=185.136.15.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=185.148.243.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=188.215.72.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=195.178.148.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=206.123.141.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=213.209.129.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=43.226.226.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=45.133.38.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=45.143.96.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=45.74.28.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=45.74.59.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=69.33.192.0/24} on-error {}
:do {add list=$AddressList comment=AS208185 address=77.90.148.0/24} on-error {}
