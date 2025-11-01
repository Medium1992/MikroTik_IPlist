:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2147 address=144.178.106.0/24} on-error {}
:do {add list=$AddressList comment=AS2147 address=144.178.116.0/24} on-error {}
:do {add list=$AddressList comment=AS2147 address=144.178.255.0/24} on-error {}
:do {add list=$AddressList comment=AS2147 address=193.36.64.0/23} on-error {}
:do {add list=$AddressList comment=AS2147 address=193.36.68.0/22} on-error {}
