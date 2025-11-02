:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208554 address=for_scripts/asnv4/AS208554.rsc} on-error {}
:do {add list=$AddressList comment=AS208554 address=89.234.237.0/24} on-error {}
