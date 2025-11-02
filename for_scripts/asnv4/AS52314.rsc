:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52314 address=170.210.222.0/24} on-error {}
:do {add list=$AddressList comment=AS52314 address=200.124.176.0/21} on-error {}
:do {add list=$AddressList comment=AS52314 address=200.14.116.0/24} on-error {}
