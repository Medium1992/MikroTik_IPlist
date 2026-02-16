:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203076 address=185.169.122.0/23} on-error {}
:do {add list=$AddressList comment=AS203076 address=185.38.26.0/24} on-error {}
:do {add list=$AddressList comment=AS203076 address=45.135.227.0/24} on-error {}
:do {add list=$AddressList comment=AS203076 address=5.199.12.0/24} on-error {}
:do {add list=$AddressList comment=AS203076 address=5.199.28.0/24} on-error {}
