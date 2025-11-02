:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397919 address=for_scripts/asnv4/AS397919.rsc} on-error {}
:do {add list=$AddressList comment=AS397919 address=76.76.14.0/24} on-error {}
