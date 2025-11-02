:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208487 address=for_scripts/asnv4/AS208487.rsc} on-error {}
:do {add list=$AddressList comment=AS208487 address=44.30.14.0/24} on-error {}
