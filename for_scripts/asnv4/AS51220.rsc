:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51220 address=for_scripts/asnv4/AS51220.rsc} on-error {}
:do {add list=$AddressList comment=AS51220 address=45.134.32.0/22} on-error {}
