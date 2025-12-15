:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262428 address=170.82.152.0/22} on-error {}
:do {add list=$AddressList comment=AS262428 address=177.44.144.0/21} on-error {}
:do {add list=$AddressList comment=AS262428 address=177.44.152.0/23} on-error {}
:do {add list=$AddressList comment=AS262428 address=177.44.154.0/24} on-error {}
:do {add list=$AddressList comment=AS262428 address=177.44.156.0/22} on-error {}
:do {add list=$AddressList comment=AS262428 address=191.6.176.0/20} on-error {}
