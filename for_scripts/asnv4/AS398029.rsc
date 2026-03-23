:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398029 address=66.248.248.0/23} on-error {}
:do {add list=$AddressList comment=AS398029 address=8.12.63.0/24} on-error {}
:do {add list=$AddressList comment=AS398029 address=8.25.79.0/24} on-error {}
