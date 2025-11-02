:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28500 address=for_scripts/asnv4/AS28500.rsc} on-error {}
:do {add list=$AddressList comment=AS28500 address=207.248.68.0/24} on-error {}
