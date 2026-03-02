:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3550 address=165.220.0.0/21} on-error {}
:do {add list=$AddressList comment=AS3550 address=165.220.24.0/21} on-error {}
:do {add list=$AddressList comment=AS3550 address=165.220.32.0/19} on-error {}
:do {add list=$AddressList comment=AS3550 address=165.220.64.0/18} on-error {}
