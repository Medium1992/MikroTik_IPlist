:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397427 address=142.202.206.0/23} on-error {}
:do {add list=$AddressList comment=AS397427 address=23.145.224.0/23} on-error {}
:do {add list=$AddressList comment=AS397427 address=66.245.160.0/22} on-error {}
