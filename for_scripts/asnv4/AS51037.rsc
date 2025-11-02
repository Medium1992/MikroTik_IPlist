:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51037 address=for_scripts/asnv4/AS51037.rsc} on-error {}
:do {add list=$AddressList comment=AS51037 address=178.249.64.0/22} on-error {}
