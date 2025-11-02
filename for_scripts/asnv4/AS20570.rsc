:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20570 address=141.78.100.0/22} on-error {}
:do {add list=$AddressList comment=AS20570 address=185.200.56.0/22} on-error {}
:do {add list=$AddressList comment=AS20570 address=193.105.147.0/24} on-error {}
:do {add list=$AddressList comment=AS20570 address=193.96.128.0/20} on-error {}
:do {add list=$AddressList comment=AS20570 address=194.121.2.0/24} on-error {}
:do {add list=$AddressList comment=AS20570 address=194.55.48.0/20} on-error {}
:do {add list=$AddressList comment=AS20570 address=194.76.160.0/24} on-error {}
:do {add list=$AddressList comment=AS20570 address=194.93.96.0/24} on-error {}
:do {add list=$AddressList comment=AS20570 address=195.114.22.0/23} on-error {}
:do {add list=$AddressList comment=AS20570 address=209.206.38.0/24} on-error {}
:do {add list=$AddressList comment=AS20570 address=91.209.160.0/24} on-error {}
