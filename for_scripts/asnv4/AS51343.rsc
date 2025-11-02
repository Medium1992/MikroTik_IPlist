:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51343 address=for_scripts/asnv4/AS51343.rsc} on-error {}
:do {add list=$AddressList comment=AS51343 address=178.214.32.0/19} on-error {}
