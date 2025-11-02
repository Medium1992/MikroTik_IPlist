:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26862 address=for_scripts/asnv4/AS26862.rsc} on-error {}
:do {add list=$AddressList comment=AS26862 address=208.110.176.0/20} on-error {}
