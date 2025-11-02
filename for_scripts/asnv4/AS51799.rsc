:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51799 address=for_scripts/asnv4/AS51799.rsc} on-error {}
:do {add list=$AddressList comment=AS51799 address=193.23.4.0/22} on-error {}
