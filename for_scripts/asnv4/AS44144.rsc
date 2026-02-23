:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44144 address=104.143.95.0/24} on-error {}
:do {add list=$AddressList comment=AS44144 address=104.194.213.0/24} on-error {}
:do {add list=$AddressList comment=AS44144 address=104.194.218.0/24} on-error {}
:do {add list=$AddressList comment=AS44144 address=104.232.218.0/24} on-error {}
:do {add list=$AddressList comment=AS44144 address=104.232.220.0/22} on-error {}
