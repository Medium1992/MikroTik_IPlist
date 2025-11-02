:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51472 address=for_scripts/asnv4/AS51472.rsc} on-error {}
:do {add list=$AddressList comment=AS51472 address=81.23.15.0/24} on-error {}
