:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20132 address=199.188.32.0/24} on-error {}
:do {add list=$AddressList comment=AS20132 address=199.188.42.0/24} on-error {}
:do {add list=$AddressList comment=AS20132 address=205.210.208.0/24} on-error {}
