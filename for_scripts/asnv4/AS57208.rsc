:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57208 address=84.17.193.0/24} on-error {}
:do {add list=$AddressList comment=AS57208 address=84.17.204.0/23} on-error {}
:do {add list=$AddressList comment=AS57208 address=84.17.220.0/23} on-error {}
