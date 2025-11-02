:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54063 address=for_scripts/asnv4/AS54063.rsc} on-error {}
:do {add list=$AddressList comment=AS54063 address=198.22.21.0/24} on-error {}
:do {add list=$AddressList comment=AS54063 address=198.22.23.0/24} on-error {}
:do {add list=$AddressList comment=AS54063 address=198.22.24.0/23} on-error {}
:do {add list=$AddressList comment=AS54063 address=198.51.61.0/24} on-error {}
