:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23199 address=64.58.233.0/24} on-error {}
:do {add list=$AddressList comment=AS23199 address=65.82.130.0/23} on-error {}
:do {add list=$AddressList comment=AS23199 address=66.20.45.0/24} on-error {}
