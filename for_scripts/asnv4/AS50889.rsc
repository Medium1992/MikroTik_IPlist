:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50889 address=103.6.211.0/24} on-error {}
:do {add list=$AddressList comment=AS50889 address=121.200.45.0/24} on-error {}
:do {add list=$AddressList comment=AS50889 address=185.136.69.0/24} on-error {}
:do {add list=$AddressList comment=AS50889 address=185.136.70.0/23} on-error {}
:do {add list=$AddressList comment=AS50889 address=37.186.111.0/24} on-error {}
:do {add list=$AddressList comment=AS50889 address=77.111.248.0/23} on-error {}
:do {add list=$AddressList comment=AS50889 address=77.111.250.0/24} on-error {}
:do {add list=$AddressList comment=AS50889 address=80.250.100.0/23} on-error {}
:do {add list=$AddressList comment=AS50889 address=80.250.102.0/24} on-error {}
:do {add list=$AddressList comment=AS50889 address=80.250.96.0/22} on-error {}
:do {add list=$AddressList comment=AS50889 address=80.84.162.0/24} on-error {}
:do {add list=$AddressList comment=AS50889 address=80.84.167.0/24} on-error {}
:do {add list=$AddressList comment=AS50889 address=80.84.170.0/23} on-error {}
:do {add list=$AddressList comment=AS50889 address=80.84.172.0/22} on-error {}
:do {add list=$AddressList comment=AS50889 address=85.29.14.0/24} on-error {}
:do {add list=$AddressList comment=AS50889 address=85.29.18.0/24} on-error {}
:do {add list=$AddressList comment=AS50889 address=85.29.33.0/24} on-error {}
