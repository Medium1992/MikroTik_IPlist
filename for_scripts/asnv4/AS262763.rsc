:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262763 address=for_scripts/asnv4/AS262763.rsc} on-error {}
:do {add list=$AddressList comment=AS262763 address=186.226.17.0/24} on-error {}
:do {add list=$AddressList comment=AS262763 address=186.226.21.0/24} on-error {}
:do {add list=$AddressList comment=AS262763 address=186.226.26.0/23} on-error {}
:do {add list=$AddressList comment=AS262763 address=186.226.28.0/22} on-error {}
