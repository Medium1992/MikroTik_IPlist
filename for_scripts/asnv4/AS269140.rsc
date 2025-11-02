:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269140 address=for_scripts/asnv4/AS269140.rsc} on-error {}
:do {add list=$AddressList comment=AS269140 address=45.180.152.0/23} on-error {}
:do {add list=$AddressList comment=AS269140 address=45.180.155.0/24} on-error {}
