:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26839 address=for_scripts/asnv4/AS26839.rsc} on-error {}
:do {add list=$AddressList comment=AS26839 address=206.81.175.0/24} on-error {}
