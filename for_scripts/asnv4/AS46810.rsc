:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46810 address=for_scripts/asnv4/AS46810.rsc} on-error {}
:do {add list=$AddressList comment=AS46810 address=8.40.21.0/24} on-error {}
:do {add list=$AddressList comment=AS46810 address=98.100.208.0/24} on-error {}
