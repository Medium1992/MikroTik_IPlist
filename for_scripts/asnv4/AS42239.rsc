:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42239 address=178.219.160.0/20} on-error {}
:do {add list=$AddressList comment=AS42239 address=195.110.6.0/23} on-error {}
:do {add list=$AddressList comment=AS42239 address=31.135.96.0/19} on-error {}
:do {add list=$AddressList comment=AS42239 address=88.135.112.0/20} on-error {}
:do {add list=$AddressList comment=AS42239 address=95.215.116.0/22} on-error {}
