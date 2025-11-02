:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273712 address=for_scripts/asnv4/AS273712.rsc} on-error {}
:do {add list=$AddressList comment=AS273712 address=177.12.141.0/24} on-error {}
