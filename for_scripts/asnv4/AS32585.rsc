:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32585 address=for_scripts/asnv4/AS32585.rsc} on-error {}
:do {add list=$AddressList comment=AS32585 address=148.59.38.0/24} on-error {}
