:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20406 address=187.109.44.0/23} on-error {}
:do {add list=$AddressList comment=AS20406 address=204.16.0.0/21} on-error {}
:do {add list=$AddressList comment=AS20406 address=207.153.110.0/24} on-error {}
