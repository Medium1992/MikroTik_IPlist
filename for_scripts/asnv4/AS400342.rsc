:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400342 address=103.145.106.0/24} on-error {}
:do {add list=$AddressList comment=AS400342 address=112.196.222.0/24} on-error {}
:do {add list=$AddressList comment=AS400342 address=151.243.49.0/24} on-error {}
:do {add list=$AddressList comment=AS400342 address=151.243.95.0/24} on-error {}
:do {add list=$AddressList comment=AS400342 address=155.117.148.0/24} on-error {}
:do {add list=$AddressList comment=AS400342 address=23.177.136.0/24} on-error {}
:do {add list=$AddressList comment=AS400342 address=23.178.184.0/24} on-error {}
:do {add list=$AddressList comment=AS400342 address=45.135.161.0/24} on-error {}
