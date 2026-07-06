:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264778 address=154.59.56.0/22} on-error {}
:do {add list=$AddressList comment=AS264778 address=200.59.186.0/24} on-error {}
:do {add list=$AddressList comment=AS264778 address=200.59.188.0/23} on-error {}
:do {add list=$AddressList comment=AS264778 address=200.59.191.0/24} on-error {}
