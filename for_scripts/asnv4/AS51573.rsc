:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51573 address=for_scripts/asnv4/AS51573.rsc} on-error {}
:do {add list=$AddressList comment=AS51573 address=91.217.255.0/24} on-error {}
