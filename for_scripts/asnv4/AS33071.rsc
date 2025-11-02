:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33071 address=for_scripts/asnv4/AS33071.rsc} on-error {}
:do {add list=$AddressList comment=AS33071 address=199.6.0.0/24} on-error {}
