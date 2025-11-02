:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57030 address=176.62.200.0/21} on-error {}
:do {add list=$AddressList comment=AS57030 address=185.177.120.0/22} on-error {}
:do {add list=$AddressList comment=AS57030 address=185.66.0.0/22} on-error {}
:do {add list=$AddressList comment=AS57030 address=195.42.150.0/23} on-error {}
:do {add list=$AddressList comment=AS57030 address=45.12.36.0/22} on-error {}
