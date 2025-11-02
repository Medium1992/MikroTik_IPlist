:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45535 address=139.71.202.0/23} on-error {}
:do {add list=$AddressList comment=AS45535 address=139.71.210.0/23} on-error {}
:do {add list=$AddressList comment=AS45535 address=139.71.212.0/23} on-error {}
:do {add list=$AddressList comment=AS45535 address=139.71.214.0/24} on-error {}
:do {add list=$AddressList comment=AS45535 address=139.71.220.0/23} on-error {}
:do {add list=$AddressList comment=AS45535 address=139.71.222.0/24} on-error {}
