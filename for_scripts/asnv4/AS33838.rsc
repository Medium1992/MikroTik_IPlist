:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33838 address=193.138.136.0/22} on-error {}
:do {add list=$AddressList comment=AS33838 address=193.16.99.0/24} on-error {}
:do {add list=$AddressList comment=AS33838 address=194.150.100.0/22} on-error {}
:do {add list=$AddressList comment=AS33838 address=83.142.152.0/21} on-error {}
