:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38396 address=1.236.0.0/23} on-error {}
:do {add list=$AddressList comment=AS38396 address=122.203.238.0/24} on-error {}
:do {add list=$AddressList comment=AS38396 address=175.211.187.0/24} on-error {}
:do {add list=$AddressList comment=AS38396 address=222.101.116.0/24} on-error {}
