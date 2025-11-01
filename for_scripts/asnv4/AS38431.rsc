:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38431 address=121.163.173.0/24} on-error {}
:do {add list=$AddressList comment=AS38431 address=121.163.175.0/24} on-error {}
:do {add list=$AddressList comment=AS38431 address=210.182.124.0/24} on-error {}
:do {add list=$AddressList comment=AS38431 address=210.92.222.0/24} on-error {}
:do {add list=$AddressList comment=AS38431 address=218.156.194.0/24} on-error {}
:do {add list=$AddressList comment=AS38431 address=220.79.220.0/24} on-error {}
