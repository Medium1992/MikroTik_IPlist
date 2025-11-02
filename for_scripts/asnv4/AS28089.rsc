:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28089 address=for_scripts/asnv4/AS28089.rsc} on-error {}
:do {add list=$AddressList comment=AS28089 address=200.35.128.0/23} on-error {}
:do {add list=$AddressList comment=AS28089 address=200.35.131.0/24} on-error {}
:do {add list=$AddressList comment=AS28089 address=200.35.132.0/23} on-error {}
:do {add list=$AddressList comment=AS28089 address=200.35.134.0/24} on-error {}
:do {add list=$AddressList comment=AS28089 address=200.35.142.0/23} on-error {}
