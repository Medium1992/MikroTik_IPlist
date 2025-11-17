:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206567 address=145.234.0.0/16} on-error {}
:do {add list=$AddressList comment=AS206567 address=193.8.196.0/24} on-error {}
:do {add list=$AddressList comment=AS206567 address=194.124.241.0/24} on-error {}
