:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204610 address=138.249.244.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.247.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=149.57.195.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=149.57.229.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=153.80.243.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=153.80.246.0/24} on-error {}
