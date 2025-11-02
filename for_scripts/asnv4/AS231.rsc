:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS231 address=for_scripts/asnv4/AS231.rsc} on-error {}
:do {add list=$AddressList comment=AS231 address=192.108.188.0/24} on-error {}
:do {add list=$AddressList comment=AS231 address=192.108.190.0/23} on-error {}
:do {add list=$AddressList comment=AS231 address=192.231.113.0/24} on-error {}
:do {add list=$AddressList comment=AS231 address=35.10.0.0/16} on-error {}
:do {add list=$AddressList comment=AS231 address=35.11.0.0/18} on-error {}
:do {add list=$AddressList comment=AS231 address=35.11.128.0/17} on-error {}
:do {add list=$AddressList comment=AS231 address=35.11.64.0/20} on-error {}
:do {add list=$AddressList comment=AS231 address=35.11.96.0/19} on-error {}
:do {add list=$AddressList comment=AS231 address=35.12.0.0/14} on-error {}
:do {add list=$AddressList comment=AS231 address=35.20.0.0/14} on-error {}
:do {add list=$AddressList comment=AS231 address=35.8.0.0/15} on-error {}
