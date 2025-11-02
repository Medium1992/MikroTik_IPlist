:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51879 address=for_scripts/asnv4/AS51879.rsc} on-error {}
:do {add list=$AddressList comment=AS51879 address=91.220.164.0/24} on-error {}
