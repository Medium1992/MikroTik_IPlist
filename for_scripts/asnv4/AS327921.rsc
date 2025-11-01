:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327921 address=102.220.141.0/24} on-error {}
:do {add list=$AddressList comment=AS327921 address=102.220.143.0/24} on-error {}
:do {add list=$AddressList comment=AS327921 address=154.73.128.0/21} on-error {}
