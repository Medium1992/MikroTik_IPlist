:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5418 address=for_scripts/asnv4/AS5418.rsc} on-error {}
:do {add list=$AddressList comment=AS5418 address=217.170.15.0/24} on-error {}
