:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26452 address=for_scripts/asnv4/AS26452.rsc} on-error {}
:do {add list=$AddressList comment=AS26452 address=204.16.124.0/22} on-error {}
:do {add list=$AddressList comment=AS26452 address=208.74.112.0/22} on-error {}
:do {add list=$AddressList comment=AS26452 address=208.89.192.0/21} on-error {}
