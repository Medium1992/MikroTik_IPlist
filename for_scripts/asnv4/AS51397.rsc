:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51397 address=for_scripts/asnv4/AS51397.rsc} on-error {}
:do {add list=$AddressList comment=AS51397 address=91.230.100.0/23} on-error {}
