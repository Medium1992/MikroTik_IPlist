:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212636 address=for_scripts/asnv4/AS212636.rsc} on-error {}
:do {add list=$AddressList comment=AS212636 address=149.100.136.0/24} on-error {}
:do {add list=$AddressList comment=AS212636 address=193.23.52.0/24} on-error {}
