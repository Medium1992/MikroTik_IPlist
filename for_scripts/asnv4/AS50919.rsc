:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50919 address=154.57.22.0/23} on-error {}
:do {add list=$AddressList comment=AS50919 address=178.23.72.0/21} on-error {}
:do {add list=$AddressList comment=AS50919 address=188.164.200.0/21} on-error {}
:do {add list=$AddressList comment=AS50919 address=194.62.224.0/22} on-error {}
:do {add list=$AddressList comment=AS50919 address=89.116.175.0/24} on-error {}
