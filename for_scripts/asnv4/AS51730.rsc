:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51730 address=for_scripts/asnv4/AS51730.rsc} on-error {}
:do {add list=$AddressList comment=AS51730 address=91.205.200.0/22} on-error {}
