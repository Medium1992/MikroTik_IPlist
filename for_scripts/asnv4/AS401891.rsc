:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401891 address=104.194.217.0/25} on-error {}
:do {add list=$AddressList comment=AS401891 address=104.194.217.128/32} on-error {}
:do {add list=$AddressList comment=AS401891 address=104.194.217.130/31} on-error {}
:do {add list=$AddressList comment=AS401891 address=104.194.217.132/30} on-error {}
:do {add list=$AddressList comment=AS401891 address=104.194.217.136/29} on-error {}
:do {add list=$AddressList comment=AS401891 address=104.194.217.144/28} on-error {}
:do {add list=$AddressList comment=AS401891 address=104.194.217.160/27} on-error {}
:do {add list=$AddressList comment=AS401891 address=104.194.217.192/26} on-error {}
