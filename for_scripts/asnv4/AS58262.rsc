:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58262 address=185.73.112.0/24} on-error {}
:do {add list=$AddressList comment=AS58262 address=185.73.114.0/24} on-error {}
:do {add list=$AddressList comment=AS58262 address=31.40.4.0/24} on-error {}
:do {add list=$AddressList comment=AS58262 address=5.61.24.0/23} on-error {}
:do {add list=$AddressList comment=AS58262 address=5.61.26.0/24} on-error {}
:do {add list=$AddressList comment=AS58262 address=5.61.28.0/22} on-error {}
:do {add list=$AddressList comment=AS58262 address=92.119.57.0/24} on-error {}
:do {add list=$AddressList comment=AS58262 address=92.119.58.0/24} on-error {}
