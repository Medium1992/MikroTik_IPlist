:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51548 address=for_scripts/asnv4/AS51548.rsc} on-error {}
:do {add list=$AddressList comment=AS51548 address=45.13.96.0/22} on-error {}
