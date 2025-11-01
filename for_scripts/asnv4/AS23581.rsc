:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23581 address=166.125.0.0/24} on-error {}
:do {add list=$AddressList comment=AS23581 address=166.125.239.0/24} on-error {}
:do {add list=$AddressList comment=AS23581 address=166.125.240.0/22} on-error {}
:do {add list=$AddressList comment=AS23581 address=166.125.244.0/23} on-error {}
:do {add list=$AddressList comment=AS23581 address=166.125.246.0/24} on-error {}
:do {add list=$AddressList comment=AS23581 address=166.125.248.0/24} on-error {}
:do {add list=$AddressList comment=AS23581 address=166.125.250.0/23} on-error {}
:do {add list=$AddressList comment=AS23581 address=166.125.252.0/23} on-error {}
:do {add list=$AddressList comment=AS23581 address=166.125.254.0/24} on-error {}
