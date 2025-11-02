:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50845 address=178.21.210.0/23} on-error {}
:do {add list=$AddressList comment=AS50845 address=178.21.212.0/23} on-error {}
:do {add list=$AddressList comment=AS50845 address=194.54.3.0/24} on-error {}
:do {add list=$AddressList comment=AS50845 address=91.207.36.0/23} on-error {}
