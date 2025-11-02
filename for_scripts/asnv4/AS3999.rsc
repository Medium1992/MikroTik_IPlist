:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3999 address=for_scripts/asnv4/AS3999.rsc} on-error {}
:do {add list=$AddressList comment=AS3999 address=104.38.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3999 address=128.118.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3999 address=130.203.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3999 address=146.186.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3999 address=150.231.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3999 address=192.112.253.0/24} on-error {}
:do {add list=$AddressList comment=AS3999 address=192.5.157.0/24} on-error {}
:do {add list=$AddressList comment=AS3999 address=192.5.158.0/23} on-error {}
:do {add list=$AddressList comment=AS3999 address=192.5.160.0/23} on-error {}
:do {add list=$AddressList comment=AS3999 address=66.71.0.0/17} on-error {}
:do {add list=$AddressList comment=AS3999 address=75.102.64.0/18} on-error {}
