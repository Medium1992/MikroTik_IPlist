:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24182 address=170.200.184.0/22} on-error {}
:do {add list=$AddressList comment=AS24182 address=170.200.90.0/24} on-error {}
:do {add list=$AddressList comment=AS24182 address=170.200.96.0/24} on-error {}
:do {add list=$AddressList comment=AS24182 address=182.255.24.0/22} on-error {}
