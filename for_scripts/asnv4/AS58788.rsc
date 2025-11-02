:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58788 address=for_scripts/asnv4/AS58788.rsc} on-error {}
:do {add list=$AddressList comment=AS58788 address=103.14.12.0/22} on-error {}
:do {add list=$AddressList comment=AS58788 address=210.171.192.0/22} on-error {}
:do {add list=$AddressList comment=AS58788 address=27.147.64.0/20} on-error {}
