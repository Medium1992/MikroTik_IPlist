:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402061 address=for_scripts/asnv4/AS402061.rsc} on-error {}
:do {add list=$AddressList comment=AS402061 address=23.146.220.0/24} on-error {}
