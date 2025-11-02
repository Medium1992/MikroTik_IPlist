:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397566 address=for_scripts/asnv4/AS397566.rsc} on-error {}
:do {add list=$AddressList comment=AS397566 address=23.132.48.0/24} on-error {}
