:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51816 address=for_scripts/asnv4/AS51816.rsc} on-error {}
:do {add list=$AddressList comment=AS51816 address=91.220.107.0/24} on-error {}
