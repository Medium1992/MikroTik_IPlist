:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51354 address=for_scripts/asnv4/AS51354.rsc} on-error {}
:do {add list=$AddressList comment=AS51354 address=195.43.75.0/24} on-error {}
