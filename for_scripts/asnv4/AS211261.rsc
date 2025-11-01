:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211261 address=103.229.168.0/24} on-error {}
:do {add list=$AddressList comment=AS211261 address=185.117.46.0/24} on-error {}
:do {add list=$AddressList comment=AS211261 address=185.204.200.0/23} on-error {}
:do {add list=$AddressList comment=AS211261 address=185.210.193.0/24} on-error {}
:do {add list=$AddressList comment=AS211261 address=5.253.157.0/24} on-error {}
