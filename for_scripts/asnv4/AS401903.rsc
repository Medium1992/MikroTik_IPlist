:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401903 address=143.20.150.0/24} on-error {}
:do {add list=$AddressList comment=AS401903 address=23.143.196.0/24} on-error {}
:do {add list=$AddressList comment=AS401903 address=66.80.6.0/23} on-error {}
