:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51707 address=for_scripts/asnv4/AS51707.rsc} on-error {}
:do {add list=$AddressList comment=AS51707 address=46.18.8.0/21} on-error {}
