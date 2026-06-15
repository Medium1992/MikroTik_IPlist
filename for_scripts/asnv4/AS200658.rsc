:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200658 address=104.143.192.0/24} on-error {}
:do {add list=$AddressList comment=AS200658 address=134.195.8.0/24} on-error {}
:do {add list=$AddressList comment=AS200658 address=136.175.80.0/24} on-error {}
:do {add list=$AddressList comment=AS200658 address=154.13.128.0/24} on-error {}
:do {add list=$AddressList comment=AS200658 address=165.140.93.0/24} on-error {}
:do {add list=$AddressList comment=AS200658 address=212.66.55.0/24} on-error {}
:do {add list=$AddressList comment=AS200658 address=31.207.6.0/24} on-error {}
:do {add list=$AddressList comment=AS200658 address=45.39.24.0/24} on-error {}
:do {add list=$AddressList comment=AS200658 address=72.35.245.0/24} on-error {}
:do {add list=$AddressList comment=AS200658 address=87.232.74.0/24} on-error {}
