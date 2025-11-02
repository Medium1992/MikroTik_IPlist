:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273752 address=for_scripts/asnv4/AS273752.rsc} on-error {}
:do {add list=$AddressList comment=AS273752 address=45.166.195.0/24} on-error {}
