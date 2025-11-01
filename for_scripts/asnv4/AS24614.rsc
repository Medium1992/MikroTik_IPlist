:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24614 address=193.140.252.0/23} on-error {}
:do {add list=$AddressList comment=AS24614 address=193.255.252.0/22} on-error {}
:do {add list=$AddressList comment=AS24614 address=194.27.188.0/22} on-error {}
:do {add list=$AddressList comment=AS24614 address=194.27.196.0/22} on-error {}
:do {add list=$AddressList comment=AS24614 address=194.27.238.0/23} on-error {}
:do {add list=$AddressList comment=AS24614 address=194.27.240.0/20} on-error {}
