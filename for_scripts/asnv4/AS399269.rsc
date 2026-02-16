:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399269 address=204.145.128.0/22} on-error {}
:do {add list=$AddressList comment=AS399269 address=204.145.132.0/23} on-error {}
:do {add list=$AddressList comment=AS399269 address=204.145.134.0/24} on-error {}
