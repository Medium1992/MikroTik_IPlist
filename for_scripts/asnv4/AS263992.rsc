:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263992 address=for_scripts/asnv4/AS263992.rsc} on-error {}
:do {add list=$AddressList comment=AS263992 address=143.0.36.0/22} on-error {}
