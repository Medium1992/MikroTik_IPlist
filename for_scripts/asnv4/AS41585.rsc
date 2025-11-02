:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41585 address=194.9.124.0/23} on-error {}
:do {add list=$AddressList comment=AS41585 address=194.9.126.0/24} on-error {}
:do {add list=$AddressList comment=AS41585 address=91.136.128.0/17} on-error {}
:do {add list=$AddressList comment=AS41585 address=91.194.254.0/23} on-error {}
:do {add list=$AddressList comment=AS41585 address=91.195.50.0/23} on-error {}
