:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397517 address=for_scripts/asnv4/AS397517.rsc} on-error {}
:do {add list=$AddressList comment=AS397517 address=208.109.151.0/24} on-error {}
