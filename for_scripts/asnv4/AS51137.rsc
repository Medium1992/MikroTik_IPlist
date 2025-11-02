:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51137 address=for_scripts/asnv4/AS51137.rsc} on-error {}
:do {add list=$AddressList comment=AS51137 address=178.250.120.0/21} on-error {}
