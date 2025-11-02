:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28150 address=187.60.16.0/21} on-error {}
:do {add list=$AddressList comment=AS28150 address=187.60.24.0/23} on-error {}
:do {add list=$AddressList comment=AS28150 address=187.60.28.0/22} on-error {}
