:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397880 address=158.51.66.0/23} on-error {}
:do {add list=$AddressList comment=AS397880 address=161.199.71.0/24} on-error {}
:do {add list=$AddressList comment=AS397880 address=161.199.82.0/24} on-error {}
:do {add list=$AddressList comment=AS397880 address=45.41.26.0/23} on-error {}
:do {add list=$AddressList comment=AS397880 address=72.172.68.0/22} on-error {}
:do {add list=$AddressList comment=AS397880 address=8.45.30.0/24} on-error {}
