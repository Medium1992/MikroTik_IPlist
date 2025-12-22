:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44400 address=185.204.180.0/22} on-error {}
:do {add list=$AddressList comment=AS44400 address=185.51.40.0/24} on-error {}
:do {add list=$AddressList comment=AS44400 address=193.19.144.0/23} on-error {}
:do {add list=$AddressList comment=AS44400 address=194.33.106.0/24} on-error {}
:do {add list=$AddressList comment=AS44400 address=79.127.44.0/23} on-error {}
:do {add list=$AddressList comment=AS44400 address=79.127.60.0/23} on-error {}
:do {add list=$AddressList comment=AS44400 address=87.248.140.0/23} on-error {}
:do {add list=$AddressList comment=AS44400 address=93.126.10.0/24} on-error {}
:do {add list=$AddressList comment=AS44400 address=93.126.9.0/24} on-error {}
