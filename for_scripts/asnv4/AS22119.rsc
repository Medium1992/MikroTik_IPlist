:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22119 address=for_scripts/asnv4/AS22119.rsc} on-error {}
:do {add list=$AddressList comment=AS22119 address=65.211.85.0/24} on-error {}
