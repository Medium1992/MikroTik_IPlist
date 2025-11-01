:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21192 address=193.102.128.0/22} on-error {}
:do {add list=$AddressList comment=AS21192 address=193.201.168.0/24} on-error {}
:do {add list=$AddressList comment=AS21192 address=193.96.105.0/24} on-error {}
:do {add list=$AddressList comment=AS21192 address=194.77.46.0/23} on-error {}
:do {add list=$AddressList comment=AS21192 address=194.77.48.0/22} on-error {}
:do {add list=$AddressList comment=AS21192 address=194.77.52.0/23} on-error {}
