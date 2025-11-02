:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS371 address=for_scripts/asnv4/AS371.rsc} on-error {}
:do {add list=$AddressList comment=AS371 address=55.95.0.0/16} on-error {}
