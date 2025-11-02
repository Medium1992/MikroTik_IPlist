:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29400 address=185.180.116.0/23} on-error {}
:do {add list=$AddressList comment=AS29400 address=192.149.225.0/24} on-error {}
:do {add list=$AddressList comment=AS29400 address=193.130.195.0/24} on-error {}
:do {add list=$AddressList comment=AS29400 address=193.130.196.0/23} on-error {}
:do {add list=$AddressList comment=AS29400 address=193.130.200.0/23} on-error {}
:do {add list=$AddressList comment=AS29400 address=194.32.72.0/23} on-error {}
:do {add list=$AddressList comment=AS29400 address=194.32.74.0/24} on-error {}
:do {add list=$AddressList comment=AS29400 address=198.99.67.0/24} on-error {}
:do {add list=$AddressList comment=AS29400 address=198.99.68.0/24} on-error {}
