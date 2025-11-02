:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3701 address=for_scripts/asnv4/AS3701.rsc} on-error {}
:do {add list=$AddressList comment=AS3701 address=140.211.0.0/20} on-error {}
:do {add list=$AddressList comment=AS3701 address=140.211.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3701 address=140.211.18.0/23} on-error {}
:do {add list=$AddressList comment=AS3701 address=140.211.20.0/22} on-error {}
:do {add list=$AddressList comment=AS3701 address=140.211.24.0/21} on-error {}
:do {add list=$AddressList comment=AS3701 address=140.211.32.0/19} on-error {}
:do {add list=$AddressList comment=AS3701 address=140.211.64.0/18} on-error {}
:do {add list=$AddressList comment=AS3701 address=163.41.0.0/17} on-error {}
:do {add list=$AddressList comment=AS3701 address=198.237.0.0/21} on-error {}
:do {add list=$AddressList comment=AS3701 address=198.237.11.0/24} on-error {}
:do {add list=$AddressList comment=AS3701 address=198.237.12.0/22} on-error {}
:do {add list=$AddressList comment=AS3701 address=198.237.120.0/21} on-error {}
:do {add list=$AddressList comment=AS3701 address=198.237.128.0/20} on-error {}
:do {add list=$AddressList comment=AS3701 address=198.237.64.0/19} on-error {}
:do {add list=$AddressList comment=AS3701 address=198.237.8.0/23} on-error {}
:do {add list=$AddressList comment=AS3701 address=198.237.96.0/20} on-error {}
:do {add list=$AddressList comment=AS3701 address=199.165.177.0/24} on-error {}
:do {add list=$AddressList comment=AS3701 address=204.87.204.0/24} on-error {}
:do {add list=$AddressList comment=AS3701 address=207.98.64.0/21} on-error {}
:do {add list=$AddressList comment=AS3701 address=207.98.80.0/20} on-error {}
:do {add list=$AddressList comment=AS3701 address=207.98.96.0/19} on-error {}
