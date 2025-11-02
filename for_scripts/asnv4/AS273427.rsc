:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273427 address=for_scripts/asnv4/AS273427.rsc} on-error {}
:do {add list=$AddressList comment=AS273427 address=148.222.119.0/24} on-error {}
