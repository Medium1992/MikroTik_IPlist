:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203071 address=for_scripts/asnv4/AS203071.rsc} on-error {}
:do {add list=$AddressList comment=AS203071 address=45.147.94.0/24} on-error {}
