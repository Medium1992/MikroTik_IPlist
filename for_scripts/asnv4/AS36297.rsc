:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36297 address=12.165.112.0/23} on-error {}
:do {add list=$AddressList comment=AS36297 address=12.202.8.0/24} on-error {}
:do {add list=$AddressList comment=AS36297 address=12.36.12.0/24} on-error {}
:do {add list=$AddressList comment=AS36297 address=199.186.59.0/24} on-error {}
:do {add list=$AddressList comment=AS36297 address=67.135.182.0/24} on-error {}
