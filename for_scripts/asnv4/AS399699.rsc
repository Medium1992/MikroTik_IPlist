:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399699 address=for_scripts/asnv4/AS399699.rsc} on-error {}
:do {add list=$AddressList comment=AS399699 address=64.151.62.0/24} on-error {}
