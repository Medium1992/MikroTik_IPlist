:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23767 address=103.37.196.0/22} on-error {}
:do {add list=$AddressList comment=AS23767 address=123.136.64.0/21} on-error {}
:do {add list=$AddressList comment=AS23767 address=192.122.131.0/24} on-error {}
:do {add list=$AddressList comment=AS23767 address=192.122.132.0/22} on-error {}
:do {add list=$AddressList comment=AS23767 address=192.122.136.0/22} on-error {}
:do {add list=$AddressList comment=AS23767 address=192.122.140.0/24} on-error {}
:do {add list=$AddressList comment=AS23767 address=202.130.56.0/22} on-error {}
:do {add list=$AddressList comment=AS23767 address=202.6.240.0/22} on-error {}
:do {add list=$AddressList comment=AS23767 address=202.83.248.0/22} on-error {}
