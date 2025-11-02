:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213619 address=for_scripts/asnv4/AS213619.rsc} on-error {}
:do {add list=$AddressList comment=AS213619 address=193.29.181.0/24} on-error {}
