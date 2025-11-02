:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398263 address=for_scripts/asnv4/AS398263.rsc} on-error {}
:do {add list=$AddressList comment=AS398263 address=208.64.24.0/23} on-error {}
:do {add list=$AddressList comment=AS398263 address=208.64.26.0/24} on-error {}
:do {add list=$AddressList comment=AS398263 address=208.64.31.0/24} on-error {}
