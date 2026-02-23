:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204610 address=138.249.150.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.244.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.247.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=149.57.229.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=153.80.248.0/23} on-error {}
:do {add list=$AddressList comment=AS204610 address=153.80.250.0/24} on-error {}
