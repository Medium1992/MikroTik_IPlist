:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51995 address=for_scripts/asnv4/AS51995.rsc} on-error {}
:do {add list=$AddressList comment=AS51995 address=91.220.230.0/24} on-error {}
