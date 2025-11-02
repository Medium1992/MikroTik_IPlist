:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51855 address=for_scripts/asnv4/AS51855.rsc} on-error {}
:do {add list=$AddressList comment=AS51855 address=78.108.247.0/24} on-error {}
