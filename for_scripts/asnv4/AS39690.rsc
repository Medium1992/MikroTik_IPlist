:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39690 address=144.225.148.0/24} on-error {}
:do {add list=$AddressList comment=AS39690 address=151.244.240.0/24} on-error {}
:do {add list=$AddressList comment=AS39690 address=154.16.54.0/24} on-error {}
:do {add list=$AddressList comment=AS39690 address=188.255.174.0/24} on-error {}
:do {add list=$AddressList comment=AS39690 address=200.102.182.0/24} on-error {}
