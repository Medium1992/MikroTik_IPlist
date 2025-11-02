:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211421 address=for_scripts/asnv4/AS211421.rsc} on-error {}
:do {add list=$AddressList comment=AS211421 address=213.109.199.0/24} on-error {}
