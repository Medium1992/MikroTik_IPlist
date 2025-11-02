:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51120 address=for_scripts/asnv4/AS51120.rsc} on-error {}
:do {add list=$AddressList comment=AS51120 address=31.46.23.0/24} on-error {}
