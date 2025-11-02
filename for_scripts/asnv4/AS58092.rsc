:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58092 address=193.102.79.0/24} on-error {}
:do {add list=$AddressList comment=AS58092 address=194.62.20.0/24} on-error {}
:do {add list=$AddressList comment=AS58092 address=209.148.75.0/24} on-error {}
:do {add list=$AddressList comment=AS58092 address=209.148.77.0/24} on-error {}
:do {add list=$AddressList comment=AS58092 address=209.148.78.0/23} on-error {}
