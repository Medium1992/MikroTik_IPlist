:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269742 address=for_scripts/asnv4/AS269742.rsc} on-error {}
:do {add list=$AddressList comment=AS269742 address=45.180.22.0/23} on-error {}
:do {add list=$AddressList comment=AS269742 address=45.180.44.0/24} on-error {}
