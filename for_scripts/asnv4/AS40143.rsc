:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40143 address=for_scripts/asnv4/AS40143.rsc} on-error {}
:do {add list=$AddressList comment=AS40143 address=200.9.115.0/24} on-error {}
