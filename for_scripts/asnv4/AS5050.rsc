:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5050 address=for_scripts/asnv4/AS5050.rsc} on-error {}
:do {add list=$AddressList comment=AS5050 address=104.128.208.0/20} on-error {}
:do {add list=$AddressList comment=AS5050 address=147.72.249.0/24} on-error {}
:do {add list=$AddressList comment=AS5050 address=147.73.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5050 address=147.73.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5050 address=167.88.240.0/20} on-error {}
:do {add list=$AddressList comment=AS5050 address=192.112.102.0/24} on-error {}
:do {add list=$AddressList comment=AS5050 address=192.231.244.0/24} on-error {}
:do {add list=$AddressList comment=AS5050 address=192.70.222.0/24} on-error {}
:do {add list=$AddressList comment=AS5050 address=192.88.114.0/23} on-error {}
