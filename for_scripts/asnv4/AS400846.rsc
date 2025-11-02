:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400846 address=23.152.24.0/24} on-error {}
:do {add list=$AddressList comment=AS400846 address=44.98.248.0/23} on-error {}
