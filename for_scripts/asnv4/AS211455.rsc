:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211455 address=for_scripts/asnv4/AS211455.rsc} on-error {}
:do {add list=$AddressList comment=AS211455 address=31.128.67.0/24} on-error {}
