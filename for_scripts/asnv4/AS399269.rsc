:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399269 address=204.145.129.0/24} on-error {}
:do {add list=$AddressList comment=AS399269 address=204.145.130.0/24} on-error {}
:do {add list=$AddressList comment=AS399269 address=204.145.133.0/24} on-error {}
:do {add list=$AddressList comment=AS399269 address=204.145.134.0/24} on-error {}
