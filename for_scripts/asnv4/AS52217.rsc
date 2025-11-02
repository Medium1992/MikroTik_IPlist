:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52217 address=for_scripts/asnv4/AS52217.rsc} on-error {}
:do {add list=$AddressList comment=AS52217 address=91.223.44.0/24} on-error {}
