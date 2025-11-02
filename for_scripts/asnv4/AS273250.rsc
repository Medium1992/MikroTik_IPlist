:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273250 address=for_scripts/asnv4/AS273250.rsc} on-error {}
:do {add list=$AddressList comment=AS273250 address=38.210.200.0/23} on-error {}
:do {add list=$AddressList comment=AS273250 address=38.210.202.0/24} on-error {}
