:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23252 address=205.189.48.0/23} on-error {}
:do {add list=$AddressList comment=AS23252 address=205.210.52.0/23} on-error {}
:do {add list=$AddressList comment=AS23252 address=45.78.96.0/19} on-error {}
:do {add list=$AddressList comment=AS23252 address=64.118.16.0/20} on-error {}
:do {add list=$AddressList comment=AS23252 address=66.102.64.0/19} on-error {}
