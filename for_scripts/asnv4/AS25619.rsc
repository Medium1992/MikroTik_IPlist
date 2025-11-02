:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25619 address=for_scripts/asnv4/AS25619.rsc} on-error {}
:do {add list=$AddressList comment=AS25619 address=162.250.152.0/21} on-error {}
