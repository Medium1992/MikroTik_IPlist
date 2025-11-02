:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208095 address=for_scripts/asnv4/AS208095.rsc} on-error {}
:do {add list=$AddressList comment=AS208095 address=45.159.28.0/23} on-error {}
:do {add list=$AddressList comment=AS208095 address=94.124.73.0/24} on-error {}
