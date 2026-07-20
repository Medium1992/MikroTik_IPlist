:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209554 address=151.240.12.0/23} on-error {}
:do {add list=$AddressList comment=AS209554 address=152.175.1.0/24} on-error {}
:do {add list=$AddressList comment=AS209554 address=152.175.16.0/22} on-error {}
:do {add list=$AddressList comment=AS209554 address=152.175.2.0/24} on-error {}
:do {add list=$AddressList comment=AS209554 address=152.175.34.0/24} on-error {}
:do {add list=$AddressList comment=AS209554 address=152.175.4.0/22} on-error {}
:do {add list=$AddressList comment=AS209554 address=152.175.65.0/24} on-error {}
:do {add list=$AddressList comment=AS209554 address=152.175.8.0/21} on-error {}
:do {add list=$AddressList comment=AS209554 address=152.175.97.0/24} on-error {}
:do {add list=$AddressList comment=AS209554 address=194.231.149.0/24} on-error {}
:do {add list=$AddressList comment=AS209554 address=45.95.212.0/24} on-error {}
