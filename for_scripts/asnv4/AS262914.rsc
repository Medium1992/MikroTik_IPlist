:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262914 address=159.16.128.0/17} on-error {}
:do {add list=$AddressList comment=AS262914 address=159.16.16.0/20} on-error {}
:do {add list=$AddressList comment=AS262914 address=159.16.32.0/19} on-error {}
:do {add list=$AddressList comment=AS262914 address=159.16.5.0/24} on-error {}
:do {add list=$AddressList comment=AS262914 address=159.16.6.0/23} on-error {}
:do {add list=$AddressList comment=AS262914 address=159.16.64.0/18} on-error {}
:do {add list=$AddressList comment=AS262914 address=159.16.8.0/21} on-error {}
