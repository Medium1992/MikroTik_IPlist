:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263199 address=179.0.146.0/24} on-error {}
:do {add list=$AddressList comment=AS263199 address=190.146.113.0/24} on-error {}
:do {add list=$AddressList comment=AS263199 address=200.81.56.0/23} on-error {}
:do {add list=$AddressList comment=AS263199 address=200.81.62.0/23} on-error {}
