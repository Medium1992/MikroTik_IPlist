:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216433 address=for_scripts/asnv4/AS216433.rsc} on-error {}
:do {add list=$AddressList comment=AS216433 address=89.39.123.0/24} on-error {}
