:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25801 address=for_scripts/asnv4/AS25801.rsc} on-error {}
:do {add list=$AddressList comment=AS25801 address=66.119.240.0/24} on-error {}
:do {add list=$AddressList comment=AS25801 address=66.119.242.0/23} on-error {}
:do {add list=$AddressList comment=AS25801 address=66.119.248.0/24} on-error {}
