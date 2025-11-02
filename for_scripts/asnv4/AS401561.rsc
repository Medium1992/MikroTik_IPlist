:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401561 address=23.130.124.0/24} on-error {}
:do {add list=$AddressList comment=AS401561 address=23.130.148.0/24} on-error {}
:do {add list=$AddressList comment=AS401561 address=23.130.188.0/24} on-error {}
:do {add list=$AddressList comment=AS401561 address=23.130.76.0/24} on-error {}
:do {add list=$AddressList comment=AS401561 address=23.130.92.0/24} on-error {}
:do {add list=$AddressList comment=AS401561 address=23.131.196.0/24} on-error {}
:do {add list=$AddressList comment=AS401561 address=23.134.244.0/24} on-error {}
:do {add list=$AddressList comment=AS401561 address=23.135.36.0/24} on-error {}
:do {add list=$AddressList comment=AS401561 address=23.141.180.0/24} on-error {}
