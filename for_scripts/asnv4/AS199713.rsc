:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199713 address=138.124.224.0/22} on-error {}
:do {add list=$AddressList comment=AS199713 address=138.124.236.0/22} on-error {}
:do {add list=$AddressList comment=AS199713 address=185.100.88.0/22} on-error {}
:do {add list=$AddressList comment=AS199713 address=185.17.96.0/22} on-error {}
:do {add list=$AddressList comment=AS199713 address=185.22.4.0/22} on-error {}
:do {add list=$AddressList comment=AS199713 address=185.49.36.0/22} on-error {}
:do {add list=$AddressList comment=AS199713 address=194.140.226.0/24} on-error {}
:do {add list=$AddressList comment=AS199713 address=194.26.206.0/24} on-error {}
:do {add list=$AddressList comment=AS199713 address=194.61.79.0/24} on-error {}
:do {add list=$AddressList comment=AS199713 address=213.178.132.0/22} on-error {}
:do {add list=$AddressList comment=AS199713 address=5.255.48.0/21} on-error {}
:do {add list=$AddressList comment=AS199713 address=91.196.28.0/22} on-error {}
:do {add list=$AddressList comment=AS199713 address=91.231.90.0/23} on-error {}
:do {add list=$AddressList comment=AS199713 address=94.198.172.0/22} on-error {}
