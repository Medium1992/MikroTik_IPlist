:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51222 address=for_scripts/asnv4/AS51222.rsc} on-error {}
:do {add list=$AddressList comment=AS51222 address=195.54.36.0/23} on-error {}
