:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25688 address=for_scripts/asnv4/AS25688.rsc} on-error {}
:do {add list=$AddressList comment=AS25688 address=12.6.148.0/24} on-error {}
:do {add list=$AddressList comment=AS25688 address=66.54.108.0/23} on-error {}
