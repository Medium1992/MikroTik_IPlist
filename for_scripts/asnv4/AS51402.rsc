:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51402 address=153.97.25.0/24} on-error {}
:do {add list=$AddressList comment=AS51402 address=178.239.64.0/20} on-error {}
:do {add list=$AddressList comment=AS51402 address=185.128.120.0/22} on-error {}
:do {add list=$AddressList comment=AS51402 address=194.180.15.0/24} on-error {}
