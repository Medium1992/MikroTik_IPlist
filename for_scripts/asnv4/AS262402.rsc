:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262402 address=177.38.80.0/21} on-error {}
:do {add list=$AddressList comment=AS262402 address=177.38.88.0/22} on-error {}
:do {add list=$AddressList comment=AS262402 address=177.38.93.0/24} on-error {}
:do {add list=$AddressList comment=AS262402 address=177.38.94.0/23} on-error {}
:do {add list=$AddressList comment=AS262402 address=177.47.64.0/22} on-error {}
:do {add list=$AddressList comment=AS262402 address=177.47.68.0/23} on-error {}
:do {add list=$AddressList comment=AS262402 address=177.47.70.0/24} on-error {}
:do {add list=$AddressList comment=AS262402 address=177.47.72.0/21} on-error {}
