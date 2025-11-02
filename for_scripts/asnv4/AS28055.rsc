:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28055 address=for_scripts/asnv4/AS28055.rsc} on-error {}
:do {add list=$AddressList comment=AS28055 address=200.107.80.0/24} on-error {}
