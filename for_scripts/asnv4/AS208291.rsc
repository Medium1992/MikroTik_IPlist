:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208291 address=for_scripts/asnv4/AS208291.rsc} on-error {}
:do {add list=$AddressList comment=AS208291 address=85.234.111.0/24} on-error {}
