:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20019 address=199.27.184.0/22} on-error {}
:do {add list=$AddressList comment=AS20019 address=66.6.128.0/24} on-error {}
:do {add list=$AddressList comment=AS20019 address=66.6.134.0/24} on-error {}
:do {add list=$AddressList comment=AS20019 address=66.6.137.0/24} on-error {}
