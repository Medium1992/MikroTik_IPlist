:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52953 address=for_scripts/asnv4/AS52953.rsc} on-error {}
:do {add list=$AddressList comment=AS52953 address=177.22.48.0/20} on-error {}
