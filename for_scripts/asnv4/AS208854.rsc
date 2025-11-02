:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208854 address=for_scripts/asnv4/AS208854.rsc} on-error {}
:do {add list=$AddressList comment=AS208854 address=45.140.180.0/24} on-error {}
