:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3512 address=for_scripts/asnv4/AS3512.rsc} on-error {}
:do {add list=$AddressList comment=AS3512 address=163.246.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3512 address=170.140.0.0/18} on-error {}
:do {add list=$AddressList comment=AS3512 address=170.140.100.0/22} on-error {}
:do {add list=$AddressList comment=AS3512 address=170.140.104.0/21} on-error {}
:do {add list=$AddressList comment=AS3512 address=170.140.112.0/20} on-error {}
:do {add list=$AddressList comment=AS3512 address=170.140.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3512 address=170.140.64.0/19} on-error {}
:do {add list=$AddressList comment=AS3512 address=170.140.96.0/23} on-error {}
:do {add list=$AddressList comment=AS3512 address=170.140.98.0/24} on-error {}
:do {add list=$AddressList comment=AS3512 address=206.3.42.0/24} on-error {}
:do {add list=$AddressList comment=AS3512 address=206.57.72.0/21} on-error {}
