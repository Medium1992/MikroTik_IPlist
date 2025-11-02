:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397518 address=for_scripts/asnv4/AS397518.rsc} on-error {}
:do {add list=$AddressList comment=AS397518 address=208.109.143.0/24} on-error {}
:do {add list=$AddressList comment=AS397518 address=208.109.145.0/24} on-error {}
