:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206567 address=145.234.241.0/24} on-error {}
:do {add list=$AddressList comment=AS206567 address=145.234.242.0/23} on-error {}
:do {add list=$AddressList comment=AS206567 address=145.234.244.0/23} on-error {}
:do {add list=$AddressList comment=AS206567 address=145.234.246.0/24} on-error {}
:do {add list=$AddressList comment=AS206567 address=193.8.196.0/24} on-error {}
:do {add list=$AddressList comment=AS206567 address=194.124.241.0/24} on-error {}
