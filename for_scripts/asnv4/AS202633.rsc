:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202633 address=for_scripts/asnv4/AS202633.rsc} on-error {}
:do {add list=$AddressList comment=AS202633 address=85.143.247.0/24} on-error {}
