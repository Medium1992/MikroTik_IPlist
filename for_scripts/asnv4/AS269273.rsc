:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269273 address=for_scripts/asnv4/AS269273.rsc} on-error {}
:do {add list=$AddressList comment=AS269273 address=45.183.68.0/23} on-error {}
:do {add list=$AddressList comment=AS269273 address=45.183.71.0/24} on-error {}
