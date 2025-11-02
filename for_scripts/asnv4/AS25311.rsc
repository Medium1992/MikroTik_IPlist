:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25311 address=188.209.96.0/20} on-error {}
:do {add list=$AddressList comment=AS25311 address=195.182.220.0/23} on-error {}
:do {add list=$AddressList comment=AS25311 address=86.105.206.0/23} on-error {}
:do {add list=$AddressList comment=AS25311 address=89.34.180.0/22} on-error {}
:do {add list=$AddressList comment=AS25311 address=89.47.208.0/20} on-error {}
:do {add list=$AddressList comment=AS25311 address=94.176.200.0/21} on-error {}
