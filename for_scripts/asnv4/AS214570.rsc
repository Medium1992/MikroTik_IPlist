:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214570 address=185.101.39.0/24} on-error {}
:do {add list=$AddressList comment=AS214570 address=185.254.165.0/24} on-error {}
:do {add list=$AddressList comment=AS214570 address=193.93.171.0/24} on-error {}
:do {add list=$AddressList comment=AS214570 address=45.137.16.0/23} on-error {}
:do {add list=$AddressList comment=AS214570 address=45.137.19.0/24} on-error {}
:do {add list=$AddressList comment=AS214570 address=45.156.116.0/22} on-error {}
:do {add list=$AddressList comment=AS214570 address=91.228.168.0/24} on-error {}
