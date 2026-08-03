:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262747 address=186.211.113.0/24} on-error {}
:do {add list=$AddressList comment=AS262747 address=186.211.114.0/23} on-error {}
:do {add list=$AddressList comment=AS262747 address=186.211.118.0/24} on-error {}
:do {add list=$AddressList comment=AS262747 address=186.211.121.0/24} on-error {}
:do {add list=$AddressList comment=AS262747 address=186.211.122.0/24} on-error {}
