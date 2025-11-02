:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5723 address=for_scripts/asnv4/AS5723.rsc} on-error {}
:do {add list=$AddressList comment=AS5723 address=128.220.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5723 address=162.129.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5723 address=192.12.13.0/24} on-error {}
:do {add list=$AddressList comment=AS5723 address=192.12.14.0/24} on-error {}
:do {add list=$AddressList comment=AS5723 address=198.57.32.0/21} on-error {}
:do {add list=$AddressList comment=AS5723 address=198.57.40.0/22} on-error {}
:do {add list=$AddressList comment=AS5723 address=204.124.184.0/22} on-error {}
