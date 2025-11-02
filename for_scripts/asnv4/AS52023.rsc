:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52023 address=193.32.141.0/24} on-error {}
:do {add list=$AddressList comment=AS52023 address=193.32.142.0/23} on-error {}
:do {add list=$AddressList comment=AS52023 address=37.143.162.0/23} on-error {}
:do {add list=$AddressList comment=AS52023 address=37.143.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52023 address=37.143.170.0/23} on-error {}
:do {add list=$AddressList comment=AS52023 address=37.143.172.0/23} on-error {}
