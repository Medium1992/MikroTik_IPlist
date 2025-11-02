:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28017 address=for_scripts/asnv4/AS28017.rsc} on-error {}
:do {add list=$AddressList comment=AS28017 address=200.0.21.0/24} on-error {}
