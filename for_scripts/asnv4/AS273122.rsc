:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273122 address=for_scripts/asnv4/AS273122.rsc} on-error {}
:do {add list=$AddressList comment=AS273122 address=38.224.18.0/24} on-error {}
