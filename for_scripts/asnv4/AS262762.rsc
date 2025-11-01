:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262762 address=186.225.160.0/23} on-error {}
:do {add list=$AddressList comment=AS262762 address=186.225.164.0/23} on-error {}
:do {add list=$AddressList comment=AS262762 address=186.225.168.0/23} on-error {}
:do {add list=$AddressList comment=AS262762 address=186.225.173.0/24} on-error {}
:do {add list=$AddressList comment=AS262762 address=186.225.174.0/23} on-error {}
