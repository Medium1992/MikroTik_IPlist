:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55082 address=128.201.145.0/24} on-error {}
:do {add list=$AddressList comment=AS55082 address=128.201.146.0/23} on-error {}
:do {add list=$AddressList comment=AS55082 address=162.249.44.0/24} on-error {}
:do {add list=$AddressList comment=AS55082 address=162.252.236.0/24} on-error {}
:do {add list=$AddressList comment=AS55082 address=198.135.249.0/24} on-error {}
