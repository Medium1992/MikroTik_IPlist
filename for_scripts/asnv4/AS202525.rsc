:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202525 address=for_scripts/asnv4/AS202525.rsc} on-error {}
:do {add list=$AddressList comment=AS202525 address=46.29.36.0/24} on-error {}
