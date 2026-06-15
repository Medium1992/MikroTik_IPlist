:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203919 address=185.200.244.0/24} on-error {}
:do {add list=$AddressList comment=AS203919 address=38.124.152.0/24} on-error {}
:do {add list=$AddressList comment=AS203919 address=38.143.19.0/24} on-error {}
:do {add list=$AddressList comment=AS203919 address=38.7.145.0/24} on-error {}
:do {add list=$AddressList comment=AS203919 address=45.135.36.0/24} on-error {}
:do {add list=$AddressList comment=AS203919 address=45.43.166.0/24} on-error {}
:do {add list=$AddressList comment=AS203919 address=5.10.250.0/24} on-error {}
:do {add list=$AddressList comment=AS203919 address=80.91.65.0/24} on-error {}
:do {add list=$AddressList comment=AS203919 address=80.91.86.0/24} on-error {}
