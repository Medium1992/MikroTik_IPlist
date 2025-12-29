:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398037 address=194.88.91.0/24} on-error {}
:do {add list=$AddressList comment=AS398037 address=198.100.160.0/22} on-error {}
:do {add list=$AddressList comment=AS398037 address=198.100.171.0/24} on-error {}
:do {add list=$AddressList comment=AS398037 address=198.100.172.0/23} on-error {}
:do {add list=$AddressList comment=AS398037 address=24.51.5.0/24} on-error {}
:do {add list=$AddressList comment=AS398037 address=24.51.6.0/23} on-error {}
:do {add list=$AddressList comment=AS398037 address=8.44.54.0/24} on-error {}
