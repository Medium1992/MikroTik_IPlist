:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216383 address=146.19.70.0/24} on-error {}
:do {add list=$AddressList comment=AS216383 address=185.36.145.0/24} on-error {}
:do {add list=$AddressList comment=AS216383 address=185.81.98.0/24} on-error {}
:do {add list=$AddressList comment=AS216383 address=193.111.76.0/24} on-error {}
:do {add list=$AddressList comment=AS216383 address=45.136.5.0/24} on-error {}
:do {add list=$AddressList comment=AS216383 address=87.248.129.0/24} on-error {}
:do {add list=$AddressList comment=AS216383 address=93.127.180.0/22} on-error {}
