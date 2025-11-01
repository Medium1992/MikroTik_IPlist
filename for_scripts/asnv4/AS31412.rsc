:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31412 address=193.151.76.0/22} on-error {}
:do {add list=$AddressList comment=AS31412 address=193.238.64.0/22} on-error {}
:do {add list=$AddressList comment=AS31412 address=194.106.210.0/23} on-error {}
:do {add list=$AddressList comment=AS31412 address=91.215.80.0/22} on-error {}
