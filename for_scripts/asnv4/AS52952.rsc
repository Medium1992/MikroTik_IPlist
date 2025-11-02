:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52952 address=for_scripts/asnv4/AS52952.rsc} on-error {}
:do {add list=$AddressList comment=AS52952 address=177.22.16.0/20} on-error {}
