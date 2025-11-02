:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32062 address=204.74.19.0/24} on-error {}
:do {add list=$AddressList comment=AS32062 address=204.74.20.0/24} on-error {}
:do {add list=$AddressList comment=AS32062 address=204.74.22.0/23} on-error {}
:do {add list=$AddressList comment=AS32062 address=204.74.24.0/24} on-error {}
:do {add list=$AddressList comment=AS32062 address=204.74.28.0/24} on-error {}
