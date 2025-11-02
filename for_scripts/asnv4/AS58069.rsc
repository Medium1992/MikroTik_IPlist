:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58069 address=for_scripts/asnv4/AS58069.rsc} on-error {}
:do {add list=$AddressList comment=AS58069 address=157.180.228.0/22} on-error {}
:do {add list=$AddressList comment=AS58069 address=157.180.232.0/22} on-error {}
:do {add list=$AddressList comment=AS58069 address=192.108.45.0/24} on-error {}
:do {add list=$AddressList comment=AS58069 address=192.108.46.0/23} on-error {}
:do {add list=$AddressList comment=AS58069 address=192.108.68.0/24} on-error {}
