:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49813 address=109.105.128.0/21} on-error {}
:do {add list=$AddressList comment=AS49813 address=109.105.136.0/23} on-error {}
:do {add list=$AddressList comment=AS49813 address=109.105.139.0/24} on-error {}
:do {add list=$AddressList comment=AS49813 address=109.105.140.0/22} on-error {}
:do {add list=$AddressList comment=AS49813 address=109.105.144.0/21} on-error {}
:do {add list=$AddressList comment=AS49813 address=5.63.128.0/21} on-error {}
