:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49121 address=149.7.252.0/22} on-error {}
:do {add list=$AddressList comment=AS49121 address=154.57.168.0/22} on-error {}
:do {add list=$AddressList comment=AS49121 address=185.186.0.0/23} on-error {}
:do {add list=$AddressList comment=AS49121 address=185.65.69.0/24} on-error {}
:do {add list=$AddressList comment=AS49121 address=194.147.74.0/24} on-error {}
:do {add list=$AddressList comment=AS49121 address=194.61.10.0/23} on-error {}
:do {add list=$AddressList comment=AS49121 address=37.221.68.0/22} on-error {}
:do {add list=$AddressList comment=AS49121 address=37.77.145.0/24} on-error {}
:do {add list=$AddressList comment=AS49121 address=45.87.118.0/23} on-error {}
:do {add list=$AddressList comment=AS49121 address=5.180.102.0/23} on-error {}
:do {add list=$AddressList comment=AS49121 address=5.57.209.0/24} on-error {}
:do {add list=$AddressList comment=AS49121 address=91.191.185.0/24} on-error {}
