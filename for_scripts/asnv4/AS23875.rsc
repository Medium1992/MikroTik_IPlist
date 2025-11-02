:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23875 address=for_scripts/asnv4/AS23875.rsc} on-error {}
:do {add list=$AddressList comment=AS23875 address=202.164.27.0/24} on-error {}
:do {add list=$AddressList comment=AS23875 address=202.6.94.0/24} on-error {}
:do {add list=$AddressList comment=AS23875 address=203.29.222.0/24} on-error {}
:do {add list=$AddressList comment=AS23875 address=63.216.59.0/24} on-error {}
:do {add list=$AddressList comment=AS23875 address=63.216.61.0/24} on-error {}
:do {add list=$AddressList comment=AS23875 address=63.216.62.0/24} on-error {}
