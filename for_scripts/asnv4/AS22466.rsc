:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22466 address=104.152.204.0/23} on-error {}
:do {add list=$AddressList comment=AS22466 address=104.152.206.0/25} on-error {}
:do {add list=$AddressList comment=AS22466 address=104.152.206.128/26} on-error {}
:do {add list=$AddressList comment=AS22466 address=104.152.206.192/27} on-error {}
:do {add list=$AddressList comment=AS22466 address=104.152.206.224/28} on-error {}
:do {add list=$AddressList comment=AS22466 address=104.152.206.240/29} on-error {}
:do {add list=$AddressList comment=AS22466 address=104.152.206.248/30} on-error {}
:do {add list=$AddressList comment=AS22466 address=104.152.206.252/31} on-error {}
:do {add list=$AddressList comment=AS22466 address=104.152.206.254/32} on-error {}
:do {add list=$AddressList comment=AS22466 address=104.152.207.0/24} on-error {}
