:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46919 address=for_scripts/asnv4/AS46919.rsc} on-error {}
:do {add list=$AddressList comment=AS46919 address=208.252.128.0/24} on-error {}
