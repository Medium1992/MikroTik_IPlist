:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202340 address=for_scripts/asnv4/AS202340.rsc} on-error {}
:do {add list=$AddressList comment=AS202340 address=44.30.22.0/24} on-error {}
