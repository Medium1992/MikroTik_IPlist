:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211128 address=for_scripts/asnv4/AS211128.rsc} on-error {}
:do {add list=$AddressList comment=AS211128 address=5.181.55.0/24} on-error {}
