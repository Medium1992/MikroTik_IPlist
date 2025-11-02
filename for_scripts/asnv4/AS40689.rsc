:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40689 address=for_scripts/asnv4/AS40689.rsc} on-error {}
:do {add list=$AddressList comment=AS40689 address=208.87.244.0/23} on-error {}
:do {add list=$AddressList comment=AS40689 address=208.87.246.0/24} on-error {}
