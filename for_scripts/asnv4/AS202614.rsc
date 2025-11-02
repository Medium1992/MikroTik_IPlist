:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202614 address=for_scripts/asnv4/AS202614.rsc} on-error {}
:do {add list=$AddressList comment=AS202614 address=46.102.104.0/24} on-error {}
