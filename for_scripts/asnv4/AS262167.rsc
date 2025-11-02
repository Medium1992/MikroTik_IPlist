:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262167 address=156.235.77.0/24} on-error {}
:do {add list=$AddressList comment=AS262167 address=156.235.78.0/24} on-error {}
:do {add list=$AddressList comment=AS262167 address=186.148.208.0/22} on-error {}
:do {add list=$AddressList comment=AS262167 address=45.194.30.0/23} on-error {}
:do {add list=$AddressList comment=AS262167 address=45.199.158.0/23} on-error {}
