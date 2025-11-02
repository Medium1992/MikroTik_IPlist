:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51787 address=for_scripts/asnv4/AS51787.rsc} on-error {}
:do {add list=$AddressList comment=AS51787 address=45.141.95.0/24} on-error {}
