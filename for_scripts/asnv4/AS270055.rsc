:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270055 address=for_scripts/asnv4/AS270055.rsc} on-error {}
:do {add list=$AddressList comment=AS270055 address=189.90.231.0/24} on-error {}
