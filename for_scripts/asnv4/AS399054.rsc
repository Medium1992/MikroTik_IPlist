:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399054 address=for_scripts/asnv4/AS399054.rsc} on-error {}
:do {add list=$AddressList comment=AS399054 address=8.36.48.0/20} on-error {}
