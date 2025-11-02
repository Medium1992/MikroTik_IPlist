:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396046 address=for_scripts/asnv4/AS396046.rsc} on-error {}
:do {add list=$AddressList comment=AS396046 address=69.64.24.0/23} on-error {}
:do {add list=$AddressList comment=AS396046 address=69.64.26.0/24} on-error {}
:do {add list=$AddressList comment=AS396046 address=69.87.210.0/23} on-error {}
