:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209055 address=for_scripts/asnv4/AS209055.rsc} on-error {}
:do {add list=$AddressList comment=AS209055 address=45.8.40.0/23} on-error {}
:do {add list=$AddressList comment=AS209055 address=45.8.42.0/24} on-error {}
