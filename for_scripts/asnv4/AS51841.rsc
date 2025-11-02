:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51841 address=for_scripts/asnv4/AS51841.rsc} on-error {}
:do {add list=$AddressList comment=AS51841 address=31.148.201.0/24} on-error {}
