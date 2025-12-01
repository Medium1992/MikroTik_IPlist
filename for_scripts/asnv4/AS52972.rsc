:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52972 address=177.104.224.0/20} on-error {}
:do {add list=$AddressList comment=AS52972 address=177.36.112.0/23} on-error {}
:do {add list=$AddressList comment=AS52972 address=177.36.114.0/24} on-error {}
:do {add list=$AddressList comment=AS52972 address=177.36.116.0/22} on-error {}
:do {add list=$AddressList comment=AS52972 address=177.36.120.0/21} on-error {}
:do {add list=$AddressList comment=AS52972 address=177.36.96.0/20} on-error {}
