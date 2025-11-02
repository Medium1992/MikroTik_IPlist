:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25074 address=for_scripts/asnv4/AS25074.rsc} on-error {}
:do {add list=$AddressList comment=AS25074 address=212.40.186.0/24} on-error {}
