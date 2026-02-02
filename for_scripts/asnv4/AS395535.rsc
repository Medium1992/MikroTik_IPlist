:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395535 address=199.96.144.0/21} on-error {}
:do {add list=$AddressList comment=AS395535 address=38.29.184.0/24} on-error {}
:do {add list=$AddressList comment=AS395535 address=38.66.220.0/24} on-error {}
:do {add list=$AddressList comment=AS395535 address=66.85.254.0/24} on-error {}
