:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41227 address=193.29.17.0/24} on-error {}
:do {add list=$AddressList comment=AS41227 address=193.29.24.0/24} on-error {}
:do {add list=$AddressList comment=AS41227 address=194.34.160.0/23} on-error {}
:do {add list=$AddressList comment=AS41227 address=194.34.162.0/24} on-error {}
:do {add list=$AddressList comment=AS41227 address=78.111.1.0/24} on-error {}
:do {add list=$AddressList comment=AS41227 address=87.247.168.0/22} on-error {}
:do {add list=$AddressList comment=AS41227 address=87.247.174.0/23} on-error {}
:do {add list=$AddressList comment=AS41227 address=87.247.178.0/24} on-error {}
:do {add list=$AddressList comment=AS41227 address=87.247.184.0/21} on-error {}
