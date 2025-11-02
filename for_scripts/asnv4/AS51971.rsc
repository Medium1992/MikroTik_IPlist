:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51971 address=for_scripts/asnv4/AS51971.rsc} on-error {}
:do {add list=$AddressList comment=AS51971 address=91.220.219.0/24} on-error {}
