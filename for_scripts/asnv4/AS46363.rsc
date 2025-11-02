:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46363 address=for_scripts/asnv4/AS46363.rsc} on-error {}
:do {add list=$AddressList comment=AS46363 address=192.35.199.0/24} on-error {}
