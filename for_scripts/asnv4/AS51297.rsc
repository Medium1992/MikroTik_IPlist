:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51297 address=for_scripts/asnv4/AS51297.rsc} on-error {}
:do {add list=$AddressList comment=AS51297 address=178.255.200.0/24} on-error {}
