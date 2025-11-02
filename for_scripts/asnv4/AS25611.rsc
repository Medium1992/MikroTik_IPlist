:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25611 address=for_scripts/asnv4/AS25611.rsc} on-error {}
:do {add list=$AddressList comment=AS25611 address=69.27.229.0/24} on-error {}
:do {add list=$AddressList comment=AS25611 address=69.74.179.0/24} on-error {}
:do {add list=$AddressList comment=AS25611 address=69.74.180.0/24} on-error {}
:do {add list=$AddressList comment=AS25611 address=8.25.157.0/24} on-error {}
:do {add list=$AddressList comment=AS25611 address=8.44.200.0/24} on-error {}
