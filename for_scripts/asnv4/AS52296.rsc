:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52296 address=for_scripts/asnv4/AS52296.rsc} on-error {}
:do {add list=$AddressList comment=AS52296 address=200.13.44.0/22} on-error {}
