:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202634 address=for_scripts/asnv4/AS202634.rsc} on-error {}
:do {add list=$AddressList comment=AS202634 address=212.5.51.0/24} on-error {}
