:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395558 address=104.247.86.0/23} on-error {}
:do {add list=$AddressList comment=AS395558 address=130.51.236.0/24} on-error {}
:do {add list=$AddressList comment=AS395558 address=216.170.127.0/24} on-error {}
