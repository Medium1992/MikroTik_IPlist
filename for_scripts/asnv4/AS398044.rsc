:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398044 address=for_scripts/asnv4/AS398044.rsc} on-error {}
:do {add list=$AddressList comment=AS398044 address=142.202.72.0/24} on-error {}
:do {add list=$AddressList comment=AS398044 address=142.202.74.0/24} on-error {}
:do {add list=$AddressList comment=AS398044 address=66.59.200.0/23} on-error {}
:do {add list=$AddressList comment=AS398044 address=66.59.203.0/24} on-error {}
