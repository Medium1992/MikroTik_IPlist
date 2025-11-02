:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26013 address=for_scripts/asnv4/AS26013.rsc} on-error {}
:do {add list=$AddressList comment=AS26013 address=67.239.64.0/24} on-error {}
