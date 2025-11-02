:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28277 address=128.201.220.0/23} on-error {}
:do {add list=$AddressList comment=AS28277 address=128.201.222.0/24} on-error {}
:do {add list=$AddressList comment=AS28277 address=177.136.88.0/21} on-error {}
:do {add list=$AddressList comment=AS28277 address=179.51.172.0/22} on-error {}
:do {add list=$AddressList comment=AS28277 address=189.14.80.0/20} on-error {}
