:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399089 address=for_scripts/asnv4/AS399089.rsc} on-error {}
:do {add list=$AddressList comment=AS399089 address=155.254.212.0/24} on-error {}
