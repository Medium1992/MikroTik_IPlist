:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33236 address=104.244.4.0/22} on-error {}
:do {add list=$AddressList comment=AS33236 address=206.71.150.0/23} on-error {}
:do {add list=$AddressList comment=AS33236 address=216.110.201.0/24} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.104.0/22} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.108.0/24} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.109.0/25} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.109.128/26} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.109.192/29} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.109.200/30} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.109.205/32} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.109.206/31} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.109.208/28} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.109.224/27} on-error {}
:do {add list=$AddressList comment=AS33236 address=38.87.110.0/23} on-error {}
:do {add list=$AddressList comment=AS33236 address=69.1.100.0/24} on-error {}
:do {add list=$AddressList comment=AS33236 address=69.1.112.0/24} on-error {}
