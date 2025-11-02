:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27439 address=for_scripts/asnv4/AS27439.rsc} on-error {}
:do {add list=$AddressList comment=AS27439 address=23.128.68.0/24} on-error {}
