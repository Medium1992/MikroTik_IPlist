:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212533 address=for_scripts/asnv4/AS212533.rsc} on-error {}
:do {add list=$AddressList comment=AS212533 address=193.30.118.0/24} on-error {}
