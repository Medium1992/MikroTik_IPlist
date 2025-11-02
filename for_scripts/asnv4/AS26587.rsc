:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26587 address=for_scripts/asnv4/AS26587.rsc} on-error {}
:do {add list=$AddressList comment=AS26587 address=198.179.243.0/24} on-error {}
