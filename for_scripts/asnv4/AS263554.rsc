:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263554 address=for_scripts/asnv4/AS263554.rsc} on-error {}
:do {add list=$AddressList comment=AS263554 address=186.250.188.0/22} on-error {}
