:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51600 address=for_scripts/asnv4/AS51600.rsc} on-error {}
:do {add list=$AddressList comment=AS51600 address=193.43.180.0/24} on-error {}
