:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40464 address=135.84.48.0/24} on-error {}
:do {add list=$AddressList comment=AS40464 address=135.84.50.0/23} on-error {}
:do {add list=$AddressList comment=AS40464 address=198.199.199.0/24} on-error {}
:do {add list=$AddressList comment=AS40464 address=50.59.213.0/24} on-error {}
