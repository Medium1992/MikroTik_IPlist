:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23975 address=203.255.224.0/21} on-error {}
:do {add list=$AddressList comment=AS23975 address=220.66.111.0/24} on-error {}
:do {add list=$AddressList comment=AS23975 address=220.66.112.0/22} on-error {}
:do {add list=$AddressList comment=AS23975 address=220.66.19.0/24} on-error {}
:do {add list=$AddressList comment=AS23975 address=220.66.20.0/23} on-error {}
