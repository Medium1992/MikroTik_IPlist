:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213425 address=for_scripts/asnv4/AS213425.rsc} on-error {}
:do {add list=$AddressList comment=AS213425 address=195.200.69.0/24} on-error {}
