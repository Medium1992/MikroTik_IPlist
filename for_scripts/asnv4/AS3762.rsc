:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3762 address=for_scripts/asnv4/AS3762.rsc} on-error {}
:do {add list=$AddressList comment=AS3762 address=170.16.0.0/17} on-error {}
:do {add list=$AddressList comment=AS3762 address=170.16.128.0/19} on-error {}
:do {add list=$AddressList comment=AS3762 address=170.16.160.0/20} on-error {}
:do {add list=$AddressList comment=AS3762 address=170.16.176.0/22} on-error {}
:do {add list=$AddressList comment=AS3762 address=170.16.180.0/23} on-error {}
:do {add list=$AddressList comment=AS3762 address=170.16.184.0/21} on-error {}
:do {add list=$AddressList comment=AS3762 address=170.16.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3762 address=198.102.186.0/23} on-error {}
:do {add list=$AddressList comment=AS3762 address=198.102.188.0/22} on-error {}
:do {add list=$AddressList comment=AS3762 address=198.102.192.0/22} on-error {}
:do {add list=$AddressList comment=AS3762 address=198.102.196.0/23} on-error {}
:do {add list=$AddressList comment=AS3762 address=198.178.32.0/20} on-error {}
:do {add list=$AddressList comment=AS3762 address=198.178.48.0/21} on-error {}
:do {add list=$AddressList comment=AS3762 address=198.58.16.0/21} on-error {}
:do {add list=$AddressList comment=AS3762 address=198.58.24.0/22} on-error {}
