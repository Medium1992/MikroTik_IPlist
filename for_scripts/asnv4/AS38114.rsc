:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38114 address=110.15.72.0/21} on-error {}
:do {add list=$AddressList comment=AS38114 address=61.104.128.0/22} on-error {}
:do {add list=$AddressList comment=AS38114 address=61.104.132.0/23} on-error {}
