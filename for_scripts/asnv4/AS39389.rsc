:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39389 address=for_scripts/asnv4/AS39389.rsc} on-error {}
:do {add list=$AddressList comment=AS39389 address=45.131.88.0/23} on-error {}
:do {add list=$AddressList comment=AS39389 address=45.131.90.0/24} on-error {}
