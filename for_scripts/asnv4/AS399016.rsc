:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399016 address=23.168.208.0/24} on-error {}
:do {add list=$AddressList comment=AS399016 address=64.227.208.0/22} on-error {}
:do {add list=$AddressList comment=AS399016 address=96.9.100.0/24} on-error {}
:do {add list=$AddressList comment=AS399016 address=96.9.102.0/23} on-error {}
