:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3238 address=194.110.176.0/20} on-error {}
:do {add list=$AddressList comment=AS3238 address=194.112.0.0/20} on-error {}
:do {add list=$AddressList comment=AS3238 address=212.17.160.0/20} on-error {}
:do {add list=$AddressList comment=AS3238 address=212.17.176.0/21} on-error {}
:do {add list=$AddressList comment=AS3238 address=212.17.184.0/22} on-error {}
:do {add list=$AddressList comment=AS3238 address=213.204.32.0/19} on-error {}
:do {add list=$AddressList comment=AS3238 address=79.133.0.0/19} on-error {}
:do {add list=$AddressList comment=AS3238 address=82.199.160.0/19} on-error {}
