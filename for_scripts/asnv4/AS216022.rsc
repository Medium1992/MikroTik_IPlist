:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216022 address=141.11.32.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=141.11.60.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=146.103.54.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=31.56.241.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=31.57.115.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=31.57.244.0/24} on-error {}
:do {add list=$AddressList comment=AS216022 address=45.8.217.0/24} on-error {}
