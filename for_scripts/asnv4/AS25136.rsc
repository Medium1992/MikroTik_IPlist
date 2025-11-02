:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25136 address=for_scripts/asnv4/AS25136.rsc} on-error {}
:do {add list=$AddressList comment=AS25136 address=212.79.64.0/19} on-error {}
