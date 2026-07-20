:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28150 address=187.60.16.0/21} on-error {}
:do {add list=$AddressList comment=AS28150 address=187.60.24.0/22} on-error {}
:do {add list=$AddressList comment=AS28150 address=187.60.29.0/24} on-error {}
:do {add list=$AddressList comment=AS28150 address=187.60.30.0/23} on-error {}
