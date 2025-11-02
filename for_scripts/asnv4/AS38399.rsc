:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38399 address=1.238.20.0/23} on-error {}
:do {add list=$AddressList comment=AS38399 address=121.133.203.0/24} on-error {}
:do {add list=$AddressList comment=AS38399 address=218.155.187.0/24} on-error {}
