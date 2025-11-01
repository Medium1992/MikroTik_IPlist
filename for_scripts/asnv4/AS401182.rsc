:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401182 address=131.143.54.0/24} on-error {}
:do {add list=$AddressList comment=AS401182 address=172.252.178.0/24} on-error {}
:do {add list=$AddressList comment=AS401182 address=172.252.187.0/24} on-error {}
:do {add list=$AddressList comment=AS401182 address=172.252.69.0/24} on-error {}
:do {add list=$AddressList comment=AS401182 address=172.252.7.0/24} on-error {}
:do {add list=$AddressList comment=AS401182 address=23.95.180.0/24} on-error {}
:do {add list=$AddressList comment=AS401182 address=69.2.199.0/24} on-error {}
