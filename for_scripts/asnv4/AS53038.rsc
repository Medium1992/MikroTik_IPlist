:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53038 address=107.150.167.0/24} on-error {}
:do {add list=$AddressList comment=AS53038 address=177.154.177.0/24} on-error {}
:do {add list=$AddressList comment=AS53038 address=177.154.178.0/23} on-error {}
:do {add list=$AddressList comment=AS53038 address=177.154.180.0/22} on-error {}
:do {add list=$AddressList comment=AS53038 address=177.154.184.0/21} on-error {}
:do {add list=$AddressList comment=AS53038 address=177.73.232.0/21} on-error {}
