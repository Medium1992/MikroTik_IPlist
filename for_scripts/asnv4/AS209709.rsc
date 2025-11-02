:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209709 address=103.243.204.0/22} on-error {}
:do {add list=$AddressList comment=AS209709 address=115.124.32.0/22} on-error {}
:do {add list=$AddressList comment=AS209709 address=185.170.108.0/22} on-error {}
:do {add list=$AddressList comment=AS209709 address=185.210.204.0/22} on-error {}
:do {add list=$AddressList comment=AS209709 address=185.236.212.0/22} on-error {}
:do {add list=$AddressList comment=AS209709 address=185.99.28.0/22} on-error {}
:do {add list=$AddressList comment=AS209709 address=195.69.77.0/24} on-error {}
:do {add list=$AddressList comment=AS209709 address=195.69.78.0/24} on-error {}
:do {add list=$AddressList comment=AS209709 address=202.170.196.0/22} on-error {}
:do {add list=$AddressList comment=AS209709 address=5.182.12.0/22} on-error {}
:do {add list=$AddressList comment=AS209709 address=91.247.40.0/21} on-error {}
:do {add list=$AddressList comment=AS209709 address=91.247.48.0/22} on-error {}
