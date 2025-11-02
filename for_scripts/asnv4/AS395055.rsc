:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395055 address=for_scripts/asnv4/AS395055.rsc} on-error {}
:do {add list=$AddressList comment=AS395055 address=162.248.87.0/24} on-error {}
:do {add list=$AddressList comment=AS395055 address=200.52.236.0/22} on-error {}
