:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216016 address=for_scripts/asnv4/AS216016.rsc} on-error {}
:do {add list=$AddressList comment=AS216016 address=217.23.208.0/24} on-error {}
