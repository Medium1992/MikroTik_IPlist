:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397730 address=for_scripts/asnv4/AS397730.rsc} on-error {}
:do {add list=$AddressList comment=AS397730 address=142.248.111.0/24} on-error {}
