:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397138 address=for_scripts/asnv4/AS397138.rsc} on-error {}
:do {add list=$AddressList comment=AS397138 address=199.5.253.0/24} on-error {}
