:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38256 address=124.6.224.0/22} on-error {}
:do {add list=$AddressList comment=AS38256 address=124.6.228.0/23} on-error {}
:do {add list=$AddressList comment=AS38256 address=124.6.231.0/24} on-error {}
:do {add list=$AddressList comment=AS38256 address=124.6.232.0/21} on-error {}
