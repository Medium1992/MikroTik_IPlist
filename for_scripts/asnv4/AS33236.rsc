:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33236 address=104.244.4.0/23} on-error {}
:do {add list=$AddressList comment=AS33236 address=104.244.6.0/25} on-error {}
:do {add list=$AddressList comment=AS33236 address=104.244.6.128/26} on-error {}
:do {add list=$AddressList comment=AS33236 address=104.244.6.192/28} on-error {}
:do {add list=$AddressList comment=AS33236 address=104.244.6.208/30} on-error {}
:do {add list=$AddressList comment=AS33236 address=104.244.6.212/31} on-error {}
:do {add list=$AddressList comment=AS33236 address=104.244.6.214/32} on-error {}
:do {add list=$AddressList comment=AS33236 address=104.244.6.216/29} on-error {}
:do {add list=$AddressList comment=AS33236 address=104.244.6.224/27} on-error {}
:do {add list=$AddressList comment=AS33236 address=104.244.7.0/24} on-error {}
:do {add list=$AddressList comment=AS33236 address=206.71.150.0/23} on-error {}
:do {add list=$AddressList comment=AS33236 address=216.110.201.0/24} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.104.0/21} on-error {}
:do {add list=$AddressList comment=AS33236 address=69.1.100.0/24} on-error {}
:do {add list=$AddressList comment=AS33236 address=69.1.112.0/24} on-error {}
