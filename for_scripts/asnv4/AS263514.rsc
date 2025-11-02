:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263514 address=for_scripts/asnv4/AS263514.rsc} on-error {}
:do {add list=$AddressList comment=AS263514 address=177.84.44.0/22} on-error {}
