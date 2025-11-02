:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51372 address=for_scripts/asnv4/AS51372.rsc} on-error {}
:do {add list=$AddressList comment=AS51372 address=195.14.114.0/23} on-error {}
