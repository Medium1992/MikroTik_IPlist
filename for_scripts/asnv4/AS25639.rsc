:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25639 address=for_scripts/asnv4/AS25639.rsc} on-error {}
:do {add list=$AddressList comment=AS25639 address=23.152.208.0/24} on-error {}
