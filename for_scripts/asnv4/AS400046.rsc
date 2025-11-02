:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400046 address=for_scripts/asnv4/AS400046.rsc} on-error {}
:do {add list=$AddressList comment=AS400046 address=142.248.120.0/23} on-error {}
:do {add list=$AddressList comment=AS400046 address=66.92.193.0/24} on-error {}
:do {add list=$AddressList comment=AS400046 address=66.92.194.0/23} on-error {}
:do {add list=$AddressList comment=AS400046 address=66.92.196.0/23} on-error {}
