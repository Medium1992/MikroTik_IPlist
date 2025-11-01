:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53352 address=150.198.120.0/24} on-error {}
:do {add list=$AddressList comment=AS53352 address=150.198.122.0/23} on-error {}
:do {add list=$AddressList comment=AS53352 address=150.198.124.0/24} on-error {}
:do {add list=$AddressList comment=AS53352 address=150.198.204.0/22} on-error {}
:do {add list=$AddressList comment=AS53352 address=150.198.60.0/22} on-error {}
:do {add list=$AddressList comment=AS53352 address=150.198.64.0/24} on-error {}
