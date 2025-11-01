:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57670 address=176.105.160.0/22} on-error {}
:do {add list=$AddressList comment=AS57670 address=176.105.164.0/24} on-error {}
:do {add list=$AddressList comment=AS57670 address=176.105.167.0/24} on-error {}
:do {add list=$AddressList comment=AS57670 address=176.105.168.0/21} on-error {}
:do {add list=$AddressList comment=AS57670 address=176.105.176.0/20} on-error {}
