:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50113 address=185.104.248.0/24} on-error {}
:do {add list=$AddressList comment=AS50113 address=185.174.139.0/24} on-error {}
:do {add list=$AddressList comment=AS50113 address=185.180.230.0/24} on-error {}
:do {add list=$AddressList comment=AS50113 address=185.188.180.0/24} on-error {}
:do {add list=$AddressList comment=AS50113 address=185.189.12.0/22} on-error {}
:do {add list=$AddressList comment=AS50113 address=192.162.100.0/22} on-error {}
:do {add list=$AddressList comment=AS50113 address=193.0.200.0/24} on-error {}
:do {add list=$AddressList comment=AS50113 address=193.0.202.0/23} on-error {}
:do {add list=$AddressList comment=AS50113 address=193.168.226.0/24} on-error {}
:do {add list=$AddressList comment=AS50113 address=194.63.140.0/22} on-error {}
:do {add list=$AddressList comment=AS50113 address=5.101.88.0/24} on-error {}
:do {add list=$AddressList comment=AS50113 address=91.217.77.0/24} on-error {}
