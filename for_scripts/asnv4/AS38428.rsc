:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38428 address=118.130.43.0/24} on-error {}
:do {add list=$AddressList comment=AS38428 address=203.233.72.0/23} on-error {}
:do {add list=$AddressList comment=AS38428 address=203.233.74.0/24} on-error {}
:do {add list=$AddressList comment=AS38428 address=61.33.205.0/24} on-error {}
:do {add list=$AddressList comment=AS38428 address=61.33.211.0/24} on-error {}
