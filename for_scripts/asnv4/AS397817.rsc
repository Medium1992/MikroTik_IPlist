:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397817 address=for_scripts/asnv4/AS397817.rsc} on-error {}
:do {add list=$AddressList comment=AS397817 address=12.25.103.0/24} on-error {}
