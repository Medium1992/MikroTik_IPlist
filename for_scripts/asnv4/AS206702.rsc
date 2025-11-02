:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206702 address=185.160.148.0/22} on-error {}
:do {add list=$AddressList comment=AS206702 address=185.178.160.0/22} on-error {}
:do {add list=$AddressList comment=AS206702 address=185.194.192.0/23} on-error {}
:do {add list=$AddressList comment=AS206702 address=185.194.195.0/24} on-error {}
:do {add list=$AddressList comment=AS206702 address=193.148.84.0/22} on-error {}
