:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51854 address=for_scripts/asnv4/AS51854.rsc} on-error {}
:do {add list=$AddressList comment=AS51854 address=91.220.149.0/24} on-error {}
