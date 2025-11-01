:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53820 address=165.140.172.0/22} on-error {}
:do {add list=$AddressList comment=AS53820 address=204.101.73.0/24} on-error {}
:do {add list=$AddressList comment=AS53820 address=204.101.75.0/24} on-error {}
:do {add list=$AddressList comment=AS53820 address=204.101.78.0/24} on-error {}
:do {add list=$AddressList comment=AS53820 address=204.101.84.0/24} on-error {}
:do {add list=$AddressList comment=AS53820 address=74.114.16.0/21} on-error {}
