:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40702 address=134.22.160.0/20} on-error {}
:do {add list=$AddressList comment=AS40702 address=134.22.176.0/22} on-error {}
:do {add list=$AddressList comment=AS40702 address=134.22.192.0/20} on-error {}
:do {add list=$AddressList comment=AS40702 address=134.22.224.0/20} on-error {}
:do {add list=$AddressList comment=AS40702 address=157.185.64.0/18} on-error {}
:do {add list=$AddressList comment=AS40702 address=162.218.148.0/22} on-error {}
:do {add list=$AddressList comment=AS40702 address=192.102.0.0/24} on-error {}
:do {add list=$AddressList comment=AS40702 address=192.26.140.0/22} on-error {}
:do {add list=$AddressList comment=AS40702 address=199.30.60.0/22} on-error {}
:do {add list=$AddressList comment=AS40702 address=199.43.198.0/24} on-error {}
:do {add list=$AddressList comment=AS40702 address=24.49.151.0/24} on-error {}
:do {add list=$AddressList comment=AS40702 address=64.20.131.0/24} on-error {}
:do {add list=$AddressList comment=AS40702 address=64.83.240.0/20} on-error {}
:do {add list=$AddressList comment=AS40702 address=66.186.96.0/20} on-error {}
:do {add list=$AddressList comment=AS40702 address=67.20.137.0/24} on-error {}
:do {add list=$AddressList comment=AS40702 address=67.216.152.0/24} on-error {}
