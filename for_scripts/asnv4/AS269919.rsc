:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269919 address=for_scripts/asnv4/AS269919.rsc} on-error {}
:do {add list=$AddressList comment=AS269919 address=200.115.96.0/23} on-error {}
:do {add list=$AddressList comment=AS269919 address=200.115.98.0/24} on-error {}
