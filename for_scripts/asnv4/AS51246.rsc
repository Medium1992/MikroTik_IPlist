:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51246 address=for_scripts/asnv4/AS51246.rsc} on-error {}
:do {add list=$AddressList comment=AS51246 address=178.175.150.0/24} on-error {}
