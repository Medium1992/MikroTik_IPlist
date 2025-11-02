:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51950 address=for_scripts/asnv4/AS51950.rsc} on-error {}
:do {add list=$AddressList comment=AS51950 address=91.240.48.0/22} on-error {}
