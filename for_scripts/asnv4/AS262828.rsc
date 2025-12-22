:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262828 address=177.155.192.0/22} on-error {}
:do {add list=$AddressList comment=AS262828 address=177.155.196.0/23} on-error {}
:do {add list=$AddressList comment=AS262828 address=177.155.198.0/24} on-error {}
:do {add list=$AddressList comment=AS262828 address=186.251.96.0/21} on-error {}
