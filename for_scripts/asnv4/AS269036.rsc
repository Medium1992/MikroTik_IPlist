:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269036 address=177.107.31.0/24} on-error {}
:do {add list=$AddressList comment=AS269036 address=190.83.43.0/24} on-error {}
:do {add list=$AddressList comment=AS269036 address=200.188.218.0/23} on-error {}
:do {add list=$AddressList comment=AS269036 address=45.178.172.0/22} on-error {}
