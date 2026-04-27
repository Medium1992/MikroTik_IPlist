:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400298 address=104.234.133.0/24} on-error {}
:do {add list=$AddressList comment=AS400298 address=144.225.144.0/24} on-error {}
:do {add list=$AddressList comment=AS400298 address=157.254.10.0/24} on-error {}
:do {add list=$AddressList comment=AS400298 address=157.254.224.0/24} on-error {}
:do {add list=$AddressList comment=AS400298 address=172.99.249.0/24} on-error {}
:do {add list=$AddressList comment=AS400298 address=216.75.129.0/24} on-error {}
:do {add list=$AddressList comment=AS400298 address=64.204.40.0/24} on-error {}
:do {add list=$AddressList comment=AS400298 address=64.83.74.0/24} on-error {}
