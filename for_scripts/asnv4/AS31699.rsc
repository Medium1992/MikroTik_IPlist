:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31699 address=for_scripts/asnv4/AS31699.rsc} on-error {}
:do {add list=$AddressList comment=AS31699 address=217.173.84.0/22} on-error {}
:do {add list=$AddressList comment=AS31699 address=217.173.90.0/24} on-error {}
:do {add list=$AddressList comment=AS31699 address=217.173.94.0/24} on-error {}
