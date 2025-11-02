:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208690 address=for_scripts/asnv4/AS208690.rsc} on-error {}
:do {add list=$AddressList comment=AS208690 address=206.0.29.0/24} on-error {}
