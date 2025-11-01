:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60151 address=194.226.180.0/24} on-error {}
:do {add list=$AddressList comment=AS60151 address=94.79.22.0/23} on-error {}
:do {add list=$AddressList comment=AS60151 address=94.79.29.0/24} on-error {}
:do {add list=$AddressList comment=AS60151 address=94.79.43.0/24} on-error {}
