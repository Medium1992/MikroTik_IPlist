:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395512 address=23.161.0.0/23} on-error {}
:do {add list=$AddressList comment=AS395512 address=23.161.2.0/24} on-error {}
:do {add list=$AddressList comment=AS395512 address=64.40.12.0/22} on-error {}
:do {add list=$AddressList comment=AS395512 address=74.114.54.0/24} on-error {}
