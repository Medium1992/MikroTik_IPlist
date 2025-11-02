:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273779 address=for_scripts/asnv4/AS273779.rsc} on-error {}
:do {add list=$AddressList comment=AS273779 address=177.8.69.0/24} on-error {}
