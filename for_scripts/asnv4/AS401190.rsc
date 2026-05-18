:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401190 address=151.242.31.0/24} on-error {}
:do {add list=$AddressList comment=AS401190 address=194.26.3.0/24} on-error {}
:do {add list=$AddressList comment=AS401190 address=31.57.212.0/23} on-error {}
:do {add list=$AddressList comment=AS401190 address=82.29.28.0/24} on-error {}
:do {add list=$AddressList comment=AS401190 address=82.29.93.0/24} on-error {}
