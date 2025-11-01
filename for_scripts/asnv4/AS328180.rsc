:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328180 address=156.38.12.0/23} on-error {}
:do {add list=$AddressList comment=AS328180 address=156.38.14.0/24} on-error {}
:do {add list=$AddressList comment=AS328180 address=156.38.8.0/22} on-error {}
