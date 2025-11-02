:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214021 address=for_scripts/asnv4/AS214021.rsc} on-error {}
:do {add list=$AddressList comment=AS214021 address=77.92.130.0/24} on-error {}
