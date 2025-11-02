:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51294 address=for_scripts/asnv4/AS51294.rsc} on-error {}
:do {add list=$AddressList comment=AS51294 address=178.23.56.0/21} on-error {}
