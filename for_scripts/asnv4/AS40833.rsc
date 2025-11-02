:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40833 address=170.149.226.0/23} on-error {}
:do {add list=$AddressList comment=AS40833 address=170.149.232.0/23} on-error {}
:do {add list=$AddressList comment=AS40833 address=170.149.238.0/23} on-error {}
