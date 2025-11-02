:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273023 address=for_scripts/asnv4/AS273023.rsc} on-error {}
:do {add list=$AddressList comment=AS273023 address=38.134.188.0/24} on-error {}
:do {add list=$AddressList comment=AS273023 address=45.183.61.0/24} on-error {}
