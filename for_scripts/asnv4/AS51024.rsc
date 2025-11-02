:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51024 address=for_scripts/asnv4/AS51024.rsc} on-error {}
:do {add list=$AddressList comment=AS51024 address=91.210.155.0/24} on-error {}
