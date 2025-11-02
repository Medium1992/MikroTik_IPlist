:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26803 address=for_scripts/asnv4/AS26803.rsc} on-error {}
:do {add list=$AddressList comment=AS26803 address=66.201.32.0/21} on-error {}
:do {add list=$AddressList comment=AS26803 address=66.201.42.0/23} on-error {}
:do {add list=$AddressList comment=AS26803 address=66.201.44.0/22} on-error {}
:do {add list=$AddressList comment=AS26803 address=66.201.48.0/20} on-error {}
