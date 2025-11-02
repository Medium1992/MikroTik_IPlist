:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396131 address=for_scripts/asnv4/AS396131.rsc} on-error {}
:do {add list=$AddressList comment=AS396131 address=148.77.3.0/24} on-error {}
