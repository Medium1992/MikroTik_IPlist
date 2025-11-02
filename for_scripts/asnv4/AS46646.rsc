:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46646 address=for_scripts/asnv4/AS46646.rsc} on-error {}
:do {add list=$AddressList comment=AS46646 address=69.84.80.0/21} on-error {}
:do {add list=$AddressList comment=AS46646 address=69.84.88.0/22} on-error {}
:do {add list=$AddressList comment=AS46646 address=69.84.94.0/23} on-error {}
