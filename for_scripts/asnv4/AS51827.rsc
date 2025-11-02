:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51827 address=for_scripts/asnv4/AS51827.rsc} on-error {}
:do {add list=$AddressList comment=AS51827 address=45.151.243.0/24} on-error {}
