:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32519 address=103.117.100.0/22} on-error {}
:do {add list=$AddressList comment=AS32519 address=103.135.248.0/22} on-error {}
:do {add list=$AddressList comment=AS32519 address=154.12.190.0/23} on-error {}
:do {add list=$AddressList comment=AS32519 address=154.31.116.0/23} on-error {}
:do {add list=$AddressList comment=AS32519 address=193.110.201.0/24} on-error {}
