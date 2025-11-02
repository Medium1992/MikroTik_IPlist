:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398548 address=for_scripts/asnv4/AS398548.rsc} on-error {}
:do {add list=$AddressList comment=AS398548 address=66.111.159.0/24} on-error {}
