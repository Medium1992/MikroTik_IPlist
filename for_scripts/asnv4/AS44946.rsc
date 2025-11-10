:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44946 address=185.59.200.0/22} on-error {}
:do {add list=$AddressList comment=AS44946 address=194.187.64.0/23} on-error {}
:do {add list=$AddressList comment=AS44946 address=194.187.67.0/24} on-error {}
:do {add list=$AddressList comment=AS44946 address=195.149.82.0/24} on-error {}
:do {add list=$AddressList comment=AS44946 address=195.49.152.0/22} on-error {}
:do {add list=$AddressList comment=AS44946 address=91.242.212.0/24} on-error {}
:do {add list=$AddressList comment=AS44946 address=93.94.128.0/21} on-error {}
