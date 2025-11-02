:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202080 address=for_scripts/asnv4/AS202080.rsc} on-error {}
:do {add list=$AddressList comment=AS202080 address=77.247.195.0/24} on-error {}
