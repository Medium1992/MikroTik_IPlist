:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25456 address=for_scripts/asnv4/AS25456.rsc} on-error {}
:do {add list=$AddressList comment=AS25456 address=193.200.255.0/24} on-error {}
