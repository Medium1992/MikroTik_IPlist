:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51533 address=for_scripts/asnv4/AS51533.rsc} on-error {}
:do {add list=$AddressList comment=AS51533 address=91.217.238.0/24} on-error {}
