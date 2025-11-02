:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216400 address=for_scripts/asnv4/AS216400.rsc} on-error {}
:do {add list=$AddressList comment=AS216400 address=45.133.106.0/24} on-error {}
