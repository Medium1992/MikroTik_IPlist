:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28136 address=187.45.128.0/24} on-error {}
:do {add list=$AddressList comment=AS28136 address=187.45.130.0/23} on-error {}
:do {add list=$AddressList comment=AS28136 address=187.45.132.0/24} on-error {}
:do {add list=$AddressList comment=AS28136 address=187.45.134.0/23} on-error {}
:do {add list=$AddressList comment=AS28136 address=187.45.140.0/22} on-error {}
