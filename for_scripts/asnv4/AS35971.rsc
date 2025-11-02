:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35971 address=for_scripts/asnv4/AS35971.rsc} on-error {}
:do {add list=$AddressList comment=AS35971 address=162.217.80.0/22} on-error {}
:do {add list=$AddressList comment=AS35971 address=208.65.20.0/22} on-error {}
