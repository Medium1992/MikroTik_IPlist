:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262487 address=for_scripts/asnv4/AS262487.rsc} on-error {}
:do {add list=$AddressList comment=AS262487 address=177.66.17.0/24} on-error {}
:do {add list=$AddressList comment=AS262487 address=177.66.18.0/23} on-error {}
:do {add list=$AddressList comment=AS262487 address=177.66.20.0/22} on-error {}
