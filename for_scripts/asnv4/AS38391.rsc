:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38391 address=121.190.250.0/24} on-error {}
:do {add list=$AddressList comment=AS38391 address=125.246.183.0/24} on-error {}
:do {add list=$AddressList comment=AS38391 address=218.38.244.0/23} on-error {}
:do {add list=$AddressList comment=AS38391 address=61.79.246.0/24} on-error {}
