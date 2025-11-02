:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209733 address=for_scripts/asnv4/AS209733.rsc} on-error {}
:do {add list=$AddressList comment=AS209733 address=31.24.252.0/24} on-error {}
:do {add list=$AddressList comment=AS209733 address=45.82.62.0/24} on-error {}
